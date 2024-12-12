

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
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
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %69
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
Wgetelementptr8BD
B
	full_text5
3
1%15 = getelementptr inbounds i8, i8* %12, i64 %14
%i8*8B

	full_text
	
i8* %12
%i648B

	full_text
	
i64 %14
<load8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
%i8*8B

	full_text
	
i8* %15
5sext8B+
)
	full_text

%17 = sext i8 %16 to i32
#i88B

	full_text


i8 %16
7icmp8B-
+
	full_text

%18 = icmp sge i32 %17, 97
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %38
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
Wgetelementptr8BD
B
	full_text5
3
1%23 = getelementptr inbounds i8, i8* %20, i64 %22
%i8*8B

	full_text
	
i8* %20
%i648B

	full_text
	
i64 %22
<load8B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
%i8*8B

	full_text
	
i8* %23
5sext8B+
)
	full_text

%25 = sext i8 %24 to i32
#i88B

	full_text


i8 %24
8icmp8B.
,
	full_text

%26 = icmp sle i32 %25, 122
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %38
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Wgetelementptr8BD
B
	full_text5
3
1%31 = getelementptr inbounds i8, i8* %28, i64 %30
%i8*8B

	full_text
	
i8* %28
%i648B

	full_text
	
i64 %30
<load8B2
0
	full_text#
!
%32 = load i8, i8* %31, align 1
%i8*8B

	full_text
	
i8* %31
=load8B3
1
	full_text$
"
 %33 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %5, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%36 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
Wgetelementptr8BD
B
	full_text5
3
1%37 = getelementptr inbounds i8, i8* %33, i64 %36
%i8*8B

	full_text
	
i8* %33
%i648B

	full_text
	
i64 %36
<store8B1
/
	full_text"
 
store i8 %32, i8* %37, align 1
#i88B

	full_text


i8 %32
%i8*8B

	full_text
	
i8* %37
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %39 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%41 = sext i32 %40 to i64
%i328B

	full_text
	
i32 %40
Wgetelementptr8BD
B
	full_text5
3
1%42 = getelementptr inbounds i8, i8* %39, i64 %41
%i8*8B

	full_text
	
i8* %39
%i648B

	full_text
	
i64 %41
<load8B2
0
	full_text#
!
%43 = load i8, i8* %42, align 1
%i8*8B

	full_text
	
i8* %42
5sext8B+
)
	full_text

%44 = sext i8 %43 to i32
#i88B

	full_text


i8 %43
6icmp8B,
*
	full_text

%45 = icmp eq i32 %44, 66
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %46, label %54
#i18B

	full_text


i1 %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%48 = icmp sgt i32 %47, 0
%i328B

	full_text
	
i32 %47
:br8B2
0
	full_text#
!
br i1 %48, label %49, label %52
#i18B

	full_text


i1 %48
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5add8B,
*
	full_text

%51 = add nsw i32 %50, -1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* %5, align 4
%i328B

	full_text
	
i32 %51
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %53
'br8B

	full_text

br label %53
'br8	B

	full_text

br label %65
=load8
B3
1
	full_text$
"
 %55 = load i8*, i8** %3, align 8
&i8**8
B

	full_text
	
i8** %3
=load8
B3
1
	full_text$
"
 %56 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6sext8
B,
*
	full_text

%57 = sext i32 %56 to i64
%i328
B

	full_text
	
i32 %56
Wgetelementptr8
BD
B
	full_text5
3
1%58 = getelementptr inbounds i8, i8* %55, i64 %57
%i8*8
B

	full_text
	
i8* %55
%i648
B

	full_text
	
i64 %57
<load8
B2
0
	full_text#
!
%59 = load i8, i8* %58, align 1
%i8*8
B

	full_text
	
i8* %58
5sext8
B+
)
	full_text

%60 = sext i8 %59 to i32
#i88
B

	full_text


i8 %59
5icmp8
B+
)
	full_text

%61 = icmp eq i32 %60, 0
%i328
B

	full_text
	
i32 %60
:br8
B2
0
	full_text#
!
br i1 %61, label %62, label %63
#i18
B

	full_text


i1 %61
'br8B

	full_text

br label %69
'br8B

	full_text

br label %64
'br8B

	full_text

br label %65
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %6, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %70 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
Wgetelementptr8BD
B
	full_text5
3
1%73 = getelementptr inbounds i8, i8* %70, i64 %72
%i8*8B

	full_text
	
i8* %70
%i648B

	full_text
	
i64 %72
:store8B/
-
	full_text 

store i8 0, i8* %73, align 1
%i8*8B

	full_text
	
i8* %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %74
%i328B

	full_text
	
i32 %74
$i328B

	full_text


i32 %1
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>store 8B1
/
	full_text"
 
store i32 %1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>store 8B1
/
	full_text"
 
store i8* %2, i8** %7, align 8
(i8** 8B

	full_text
	
i8** %7
>store 8B1
/
	full_text"
 
store i32 %3, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
5call 8B)
'
	full_text

call void @llvm.trap()
1unreachable 8B

	full_text

unreachable
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %3
&i8* 8B

	full_text


i8* %2
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%2 = alloca [10 x i8], align 1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%4 = alloca [10 x i8], align 1
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%6 = alloca [10 x i8], align 1
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%8 = bitcast [10 x i8]* %2 to i8*
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %2
Ÿcall 8BÃ
…
	full_textª
∏
µcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.str1, i32 0, i32 0), i64 10, i1 false)
&i8* 8B

	full_text


i8* %8
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %2
Jcall 8B>
<
	full_text/
-
+%10 = call i32 @_Z5cleanPci(i8* %9, i32 10)
&i8* 8B

	full_text


i8* %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %3, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %3
kgetelementptr 8BV
T
	full_textG
E
C%11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %2
ëcall 8BÑ
Å
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %11)
'i8* 8B

	full_text
	
i8* %11
Dbitcast 8B5
3
	full_text&
$
"%13 = bitcast [10 x i8]* %4 to i8*
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %4
‚call 8B’
“
	full_textƒ
¡
æcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds (<{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>* @__const.main.str2, i32 0, i32 0), i64 10, i1 false)
'i8* 8B

	full_text
	
i8* %13
kgetelementptr 8BV
T
	full_textG
E
C%14 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %4
Kcall 8B?
=
	full_text0
.
,%15 = call i32 @_Z5cleanPci(i8* %14, i32 10)
'i8* 8B

	full_text
	
i8* %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %5, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %5
kgetelementptr 8BV
T
	full_textG
E
C%16 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %4
ëcall 8BÑ
Å
	full_textt
r
p%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %16)
'i8* 8B

	full_text
	
i8* %16
Dbitcast 8B5
3
	full_text&
$
"%18 = bitcast [10 x i8]* %6 to i8*
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %6
»call 8Bª
∏
	full_text™
ß
§call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.str3, i32 0, i32 0), i64 10, i1 false)
'i8* 8B

	full_text
	
i8* %18
kgetelementptr 8BV
T
	full_textG
E
C%19 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %6
Kcall 8B?
=
	full_text0
.
,%20 = call i32 @_Z5cleanPci(i8* %19, i32 10)
'i8* 8B

	full_text
	
i8* %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %7, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %7
kgetelementptr 8BV
T
	full_textG
E
C%21 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %6
ëcall 8BÑ
Å
	full_textt
r
p%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %21)
'i8* 8B

	full_text
	
i8* %21
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
$i328B

	full_text


i32 10
!i88B

	full_text

i8 0
$i328B

	full_text


i32 97
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
#i648B

	full_text	

i64 0
Éi8*8Bx
v
	full_texti
g
ei8* getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.str1, i32 0, i32 0)
$i328B

	full_text


i32 66
åi8*8BÄ
~
	full_textq
o
mi8* getelementptr inbounds (<{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>* @__const.main.str2, i32 0, i32 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 10
%i18B

	full_text


i1 false
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
%i328B

	full_text
	
i32 122
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.str3, i32 0, i32 0)        	
 		                     !    "# "" $% $$ &' &) (( *+ ** ,- ,, ./ .0 .. 12 11 34 33 56 55 78 7: 99 ;< ;; => == ?@ ?A ?? BC BB DE DD FG FF HI HH JK JL JJ MN MM OP OQ OO RS RT RR UW VV XY XX Z[ ZZ \] \^ \\ _` __ ab aa cd cc ef eh gg ij ii kl kn mm op oo qr qs qq tx ww yz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Üç åå éè éé êë ê
í êê ìï îî ñó ññ òô òò öõ ö
ú öö ù
û ùù ü† üü °¢ °£ §    
            !  #" %$ ' ) +* -( /, 0. 21 43 65 8 : <; >9 @= A? C E GF IH K LF ND PM QB SO T W YX [V ]Z ^\ `_ ba dc f hg ji l nm po r s x zy |w ~{ } ÅÄ ÉÇ ÖÑ á çå èé ë í ï óñ ôî õò úö û †ü ¢   î& (& V7 97 Ve ge wU åk mk uÜ àÜ âì t vu và îâ äv ãä ãã å• ¶¶ ßß ®® ©
™ ©© ´
¨ ´´ ≠
Æ ≠≠ Ø
∞ ØØ ±± ≤≥ ´¥ Øµ ≠∂ ©• ™¶ ¨ß Æ® ∞∏ ππ ∫∫ ªª ºº ΩΩ ææ ø
¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …
À …… ÃÕ ÃÃ Œ
œ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›
ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ Ï
Ì ÏÏ Ó∏ ¿π ¬¡ ƒπ ∆≈ »«  ∫ Àπ ÕÃ œª —– ”ª ’‘ ◊÷ Ÿº ⁄ª ‹€ ﬁΩ ‡ﬂ ‚Ω ‰„ ÊÂ Ëæ ÈΩ ÎÍ Ì •≤ ∏Ó ∑∑ ÔÔ  °· ÔÔ ·Â ° Â√ ÔÔ √± ∑∑ ±Œ  ŒÏ  Ï“ ÔÔ “÷ ° ÷« ° «›  ›
Ò «
Ò ÷
Ò ÂÚ ù	Û $Ù 	Ù 	Ù i
Ù ÑÙ øÙ Ó	ı o
ˆ ≈
ˆ ≈
ˆ Ã
ˆ Ã
ˆ ‘
ˆ ‘
ˆ €
ˆ €
ˆ „
ˆ „
ˆ Í
ˆ Í
˜ √	¯ c
˘ “˙ ˙ ˙ ˙ 	˙ H
˙ é˙ •˙ ¶˙ ß˙ ®˙ ∏˙ π˙ ∫˙ ª˙ º˙ Ω˙ æ
˚ √
˚ “
˚ ·
¸ √
¸ “
¸ ·˝ Œ˝ ›˝ Ï	˛ 5
ˇ ·"
_Z5cleanPci"
_Z4samePciS_i"
	llvm.trap"
main"
llvm.memcpy.p0i8.p0i8.i64"
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