
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 99, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%6 = icmp slt i32 %5, 999
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %23
"i18B

	full_text	

i1 %6
<store8B1
/
	full_text"
 
store i32 99, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%10 = icmp slt i32 %9, 999
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %19
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6mul8B-
+
	full_text

%14 = mul nsw i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
Fstore8B;
9
	full_text,
*
(store i32 %14, i32* @testNumber, align 4
%i328B

	full_text
	
i32 %14
Fload8B<
:
	full_text-
+
)%15 = load i32, i32* @testNumber, align 4
Hcall8B>
<
	full_text/
-
+call void @_Z18checkForPalindromei(i32 %15)
%i328B

	full_text
	
i32 %15
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %3, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
Mload8BC
A
	full_text4
2
0%24 = load i32, i32* @largestPalindrome, align 4
ëcall8BÜ
É
	full_textv
t
r%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 %24)
%i328B

	full_text
	
i32 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %26
%i328B

	full_text
	
i32 %26
9alloca 8	B+
)
	full_text

%2 = alloca i32, align 4
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
>load 8	B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
Ëcall 8	B€
ÿ
	full_text 
«
ƒ%4 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([1333 x i8], [1333 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3) #4
&i32 8	B

	full_text


i32 %3
Eload 8	B9
7
	full_text*
(
&%5 = load i32, i32* @strStart, align 4
6sext 8	B*
(
	full_text

%6 = sext i32 %5 to i64
&i32 8	B

	full_text


i32 %5
qgetelementptr 8	B\
Z
	full_textM
K
I%7 = getelementptr inbounds [1333 x i8], [1333 x i8]* @str, i64 0, i64 %6
&i64 8	B

	full_text


i64 %6
<load 8	B0
.
	full_text!

%8 = load i8, i8* %7, align 1
&i8* 8	B

	full_text


i8* %7
5sext 8	B)
'
	full_text

%9 = sext i8 %8 to i32
$i8 8	B

	full_text	

i8 %8
Dload 8	B8
6
	full_text)
'
%%10 = load i32, i32* @strEnd, align 4
8sext 8	B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8	B

	full_text
	
i32 %10
sgetelementptr 8	B^
\
	full_textO
M
K%12 = getelementptr inbounds [1333 x i8], [1333 x i8]* @str, i64 0, i64 %11
'i64 8	B

	full_text
	
i64 %11
>load 8	B2
0
	full_text#
!
%13 = load i8, i8* %12, align 1
'i8* 8	B

	full_text
	
i8* %12
7sext 8	B+
)
	full_text

%14 = sext i8 %13 to i32
%i8 8	B

	full_text


i8 %13
8icmp 8	B,
*
	full_text

%15 = icmp eq i32 %9, %14
&i32 8	B

	full_text


i32 %9
'i32 8	B

	full_text
	
i32 %14
<br 8	B2
0
	full_text#
!
br i1 %15, label %16, label %55
%i1 8	B

	full_text


i1 %15
Fload 8
B:
8
	full_text+
)
'%17 = load i32, i32* @strStart, align 4
6add 8
B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8
B

	full_text
	
i32 %17
8sext 8
B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8
B

	full_text
	
i32 %18
sgetelementptr 8
B^
\
	full_textO
M
K%20 = getelementptr inbounds [1333 x i8], [1333 x i8]* @str, i64 0, i64 %19
'i64 8
B

	full_text
	
i64 %19
>load 8
B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
'i8* 8
B

	full_text
	
i8* %20
7sext 8
B+
)
	full_text

%22 = sext i8 %21 to i32
%i8 8
B

	full_text


i8 %21
Dload 8
B8
6
	full_text)
'
%%23 = load i32, i32* @strEnd, align 4
6sub 8
B+
)
	full_text

%24 = sub nsw i32 %23, 1
'i32 8
B

	full_text
	
i32 %23
8sext 8
B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8
B

	full_text
	
i32 %24
sgetelementptr 8
B^
\
	full_textO
M
K%26 = getelementptr inbounds [1333 x i8], [1333 x i8]* @str, i64 0, i64 %25
'i64 8
B

	full_text
	
i64 %25
>load 8
B2
0
	full_text#
!
%27 = load i8, i8* %26, align 1
'i8* 8
B

	full_text
	
i8* %26
7sext 8
B+
)
	full_text

%28 = sext i8 %27 to i32
%i8 8
B

	full_text


i8 %27
9icmp 8
B-
+
	full_text

%29 = icmp eq i32 %22, %28
'i32 8
B

	full_text
	
i32 %22
'i32 8
B

	full_text
	
i32 %28
<br 8
B2
0
	full_text#
!
br i1 %29, label %30, label %54
%i1 8
B

	full_text


i1 %29
Fload 8B:
8
	full_text+
)
'%31 = load i32, i32* @strStart, align 4
6add 8B+
)
	full_text

%32 = add nsw i32 %31, 2
'i32 8B

	full_text
	
i32 %31
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
sgetelementptr 8B^
\
	full_textO
M
K%34 = getelementptr inbounds [1333 x i8], [1333 x i8]* @str, i64 0, i64 %33
'i64 8B

	full_text
	
i64 %33
>load 8B2
0
	full_text#
!
%35 = load i8, i8* %34, align 1
'i8* 8B

	full_text
	
i8* %34
7sext 8B+
)
	full_text

%36 = sext i8 %35 to i32
%i8 8B

	full_text


i8 %35
Dload 8B8
6
	full_text)
'
%%37 = load i32, i32* @strEnd, align 4
6sub 8B+
)
	full_text

%38 = sub nsw i32 %37, 2
'i32 8B

	full_text
	
i32 %37
8sext 8B,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8B

	full_text
	
i32 %38
sgetelementptr 8B^
\
	full_textO
M
K%40 = getelementptr inbounds [1333 x i8], [1333 x i8]* @str, i64 0, i64 %39
'i64 8B

	full_text
	
i64 %39
>load 8B2
0
	full_text#
!
%41 = load i8, i8* %40, align 1
'i8* 8B

	full_text
	
i8* %40
7sext 8B+
)
	full_text

%42 = sext i8 %41 to i32
%i8 8B

	full_text


i8 %41
9icmp 8B-
+
	full_text

%43 = icmp eq i32 %36, %42
'i32 8B

	full_text
	
i32 %36
'i32 8B

	full_text
	
i32 %42
<br 8B2
0
	full_text#
!
br i1 %43, label %44, label %53
%i1 8B

	full_text


i1 %43
?load 8B3
1
	full_text$
"
 %45 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
ïcall 8Bà
Ö
	full_textx
v
t%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %45)
'i32 8B

	full_text
	
i32 %45
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Oload 8BC
A
	full_text4
2
0%48 = load i32, i32* @largestPalindrome, align 4
:icmp 8B.
,
	full_text

%49 = icmp sgt i32 %47, %48
'i32 8B

	full_text
	
i32 %47
'i32 8B

	full_text
	
i32 %48
<br 8B2
0
	full_text#
!
br i1 %49, label %50, label %52
%i1 8B

	full_text


i1 %49
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ostore 8BB
@
	full_text3
1
/store i32 %51, i32* @largestPalindrome, align 4
'i32 8B

	full_text
	
i32 %51
)br 8B

	full_text

br label %52
)br 8B

	full_text

br label %53
)br 8B

	full_text

br label %54
)br 8B

	full_text

br label %55
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
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
Li32*8B@
>
	full_text1
/
-@testNumber = dso_local global i32 0, align 4
%i328B

	full_text
	
i32 999
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 99
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([1333 x i8], [1333 x i8]* @str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)
Ji32*8B>
<
	full_text/
-
+@strStart = dso_local global i32 0, align 4
Hi32*8B<
:
	full_text-
+
)@strEnd = dso_local global i32 5, align 4
#i328B

	full_text	

i32 2
d[1333 x i8]*8BP
N
	full_textA
?
=@str = dso_local global [1333 x i8] zeroinitializer, align 16
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)
Si32*8BG
E
	full_text8
6
4@largestPalindrome = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0       
 		                     !! "# "" $& %% '( '' )* )+ )) ,/ .. 01 00 23 24 22 56 78 77 9: 99 ;< ;   
	            ! # &% (' * + /. 10 3 46 8 :9 < 	  6   -$ %- ., 5 	= >? >> @A @@ BC BB DD EF EE GH GG IJ II KL KK MM NO NN PQ PP RS RR TU TT VW VX VV YZ Y[ \] \\ ^_ ^^ `a `` bc bb de dd ff gh gg ij ii kl kk mn mm op oo qr qs qq tu tv wx ww yz yy {| {{ }~ }} Ä  ÅÅ ÇÉ ÇÇ ÑÖ ÑÑ Ü
á ÜÜ àâ àà äã ää åç å
é åå èê èí ëë ì
î ìì ïñ ïï óó òô ò
ö òò õú õû ùù ü† üü °¶ >= ?= A@ CD FE HG JI LM ON QP SR UK WT XV Z[ ]\ _^ a` cb ef hg ji lk nm pd ro sq uv xw zy |{ ~} ÄÅ ÉÇ ÖÑ áÜ âà ã çä éå ê= íë î= ñï ôó öò ú= ûù †Y [Y •t vt §è ëè £§ •õ ùõ ¢£ §° ¢¢ £ ; =• ßß ®®7 ßß 7ì ßß ì" =• "B ®® B	© © !	™ 	™ 	´ G	´ P	´ `	´ k	´ {
´ Ü¨ ¨ ¨ 	¨ '	¨ 0¨ =	¨ \	¨ g≠ ≠ Æ B	Ø B∞ ì± D± [± v≤ M≤ f≤ Å	≥ w
≥ Ç¥ G¥ P¥ `¥ k¥ {¥ Üµ 7∂ 6∂ ó
∂ ü∑ "
main"
_Z18checkForPalindromei"
printf"	
sprintf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu