
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

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sext8B*
(
	full_text

%6 = sext i32 %5 to i64
$i328B

	full_text


i32 %5
<load8B2
0
	full_text#
!
%7 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=call8B3
1
	full_text$
"
 %8 = call i64 @strlen(i8* %7) #5
$i8*8B

	full_text


i8* %7
0udiv8B&
$
	full_text

%9 = udiv i64 %8, 2
$i648B

	full_text


i64 %8
6icmp8B,
*
	full_text

%10 = icmp ult i64 %6, %9
$i648B

	full_text


i64 %6
$i648B

	full_text


i64 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %89
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
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
=load8B3
1
	full_text$
"
 %18 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %19 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
?call8B5
3
	full_text&
$
"%20 = call i64 @strlen(i8* %19) #5
%i8*8B

	full_text
	
i8* %19
Wgetelementptr8BD
B
	full_text5
3
1%21 = getelementptr inbounds i8, i8* %18, i64 %20
%i8*8B

	full_text
	
i8* %18
%i648B

	full_text
	
i64 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
0sub8B'
%
	full_text

%24 = sub i64 0, %23
%i648B

	full_text
	
i64 %23
Wgetelementptr8BD
B
	full_text5
3
1%25 = getelementptr inbounds i8, i8* %21, i64 %24
%i8*8B

	full_text
	
i8* %21
%i648B

	full_text
	
i64 %24
Vgetelementptr8BC
A
	full_text4
2
0%26 = getelementptr inbounds i8, i8* %25, i64 -1
%i8*8B

	full_text
	
i8* %25
<load8B2
0
	full_text#
!
%27 = load i8, i8* %26, align 1
%i8*8B

	full_text
	
i8* %26
5sext8B+
)
	full_text

%28 = sext i8 %27 to i32
#i88B

	full_text


i8 %27
2xor8B)
'
	full_text

%29 = xor i32 %17, %28
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %28
7trunc8B,
*
	full_text

%30 = trunc i32 %29 to i8
%i328B

	full_text
	
i32 %29
=load8B3
1
	full_text$
"
 %31 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
Wgetelementptr8BD
B
	full_text5
3
1%34 = getelementptr inbounds i8, i8* %31, i64 %33
%i8*8B

	full_text
	
i8* %31
%i648B

	full_text
	
i64 %33
<store8B1
/
	full_text"
 
store i8 %30, i8* %34, align 1
#i88B

	full_text


i8 %30
%i8*8B

	full_text
	
i8* %34
=load8B3
1
	full_text$
"
 %35 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Wgetelementptr8BD
B
	full_text5
3
1%38 = getelementptr inbounds i8, i8* %35, i64 %37
%i8*8B

	full_text
	
i8* %35
%i648B

	full_text
	
i64 %37
<load8B2
0
	full_text#
!
%39 = load i8, i8* %38, align 1
%i8*8B

	full_text
	
i8* %38
5sext8B+
)
	full_text

%40 = sext i8 %39 to i32
#i88B

	full_text


i8 %39
=load8B3
1
	full_text$
"
 %41 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %42 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
?call8B5
3
	full_text&
$
"%43 = call i64 @strlen(i8* %42) #5
%i8*8B

	full_text
	
i8* %42
Wgetelementptr8BD
B
	full_text5
3
1%44 = getelementptr inbounds i8, i8* %41, i64 %43
%i8*8B

	full_text
	
i8* %41
%i648B

	full_text
	
i64 %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
0sub8B'
%
	full_text

%47 = sub i64 0, %46
%i648B

	full_text
	
i64 %46
Wgetelementptr8BD
B
	full_text5
3
1%48 = getelementptr inbounds i8, i8* %44, i64 %47
%i8*8B

	full_text
	
i8* %44
%i648B

	full_text
	
i64 %47
Vgetelementptr8BC
A
	full_text4
2
0%49 = getelementptr inbounds i8, i8* %48, i64 -1
%i8*8B

	full_text
	
i8* %48
<load8B2
0
	full_text#
!
%50 = load i8, i8* %49, align 1
%i8*8B

	full_text
	
i8* %49
5sext8B+
)
	full_text

%51 = sext i8 %50 to i32
#i88B

	full_text


i8 %50
2xor8B)
'
	full_text

%52 = xor i32 %40, %51
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %51
7trunc8B,
*
	full_text

%53 = trunc i32 %52 to i8
%i328B

	full_text
	
i32 %52
=load8B3
1
	full_text$
"
 %54 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %55 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
?call8B5
3
	full_text&
$
"%56 = call i64 @strlen(i8* %55) #5
%i8*8B

	full_text
	
i8* %55
Wgetelementptr8BD
B
	full_text5
3
1%57 = getelementptr inbounds i8, i8* %54, i64 %56
%i8*8B

	full_text
	
i8* %54
%i648B

	full_text
	
i64 %56
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
0sub8B'
%
	full_text

%60 = sub i64 0, %59
%i648B

	full_text
	
i64 %59
Wgetelementptr8BD
B
	full_text5
3
1%61 = getelementptr inbounds i8, i8* %57, i64 %60
%i8*8B

	full_text
	
i8* %57
%i648B

	full_text
	
i64 %60
Vgetelementptr8BC
A
	full_text4
2
0%62 = getelementptr inbounds i8, i8* %61, i64 -1
%i8*8B

	full_text
	
i8* %61
<store8B1
/
	full_text"
 
store i8 %53, i8* %62, align 1
#i88B

	full_text


i8 %53
%i8*8B

	full_text
	
i8* %62
=load8B3
1
	full_text$
"
 %63 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%65 = sext i32 %64 to i64
%i328B

	full_text
	
i32 %64
Wgetelementptr8BD
B
	full_text5
3
1%66 = getelementptr inbounds i8, i8* %63, i64 %65
%i8*8B

	full_text
	
i8* %63
%i648B

	full_text
	
i64 %65
<load8B2
0
	full_text#
!
%67 = load i8, i8* %66, align 1
%i8*8B

	full_text
	
i8* %66
5sext8B+
)
	full_text

%68 = sext i8 %67 to i32
#i88B

	full_text


i8 %67
=load8B3
1
	full_text$
"
 %69 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %70 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
?call8B5
3
	full_text&
$
"%71 = call i64 @strlen(i8* %70) #5
%i8*8B

	full_text
	
i8* %70
Wgetelementptr8BD
B
	full_text5
3
1%72 = getelementptr inbounds i8, i8* %69, i64 %71
%i8*8B

	full_text
	
i8* %69
%i648B

	full_text
	
i64 %71
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%74 = sext i32 %73 to i64
%i328B

	full_text
	
i32 %73
0sub8B'
%
	full_text

%75 = sub i64 0, %74
%i648B

	full_text
	
i64 %74
Wgetelementptr8BD
B
	full_text5
3
1%76 = getelementptr inbounds i8, i8* %72, i64 %75
%i8*8B

	full_text
	
i8* %72
%i648B

	full_text
	
i64 %75
Vgetelementptr8BC
A
	full_text4
2
0%77 = getelementptr inbounds i8, i8* %76, i64 -1
%i8*8B

	full_text
	
i8* %76
<load8B2
0
	full_text#
!
%78 = load i8, i8* %77, align 1
%i8*8B

	full_text
	
i8* %77
5sext8B+
)
	full_text

%79 = sext i8 %78 to i32
#i88B

	full_text


i8 %78
2xor8B)
'
	full_text

%80 = xor i32 %68, %79
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %79
7trunc8B,
*
	full_text

%81 = trunc i32 %80 to i8
%i328B

	full_text
	
i32 %80
=load8B3
1
	full_text$
"
 %82 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%84 = sext i32 %83 to i64
%i328B

	full_text
	
i32 %83
Wgetelementptr8BD
B
	full_text5
3
1%85 = getelementptr inbounds i8, i8* %82, i64 %84
%i8*8B

	full_text
	
i8* %82
%i648B

	full_text
	
i64 %84
<store8B1
/
	full_text"
 
store i8 %81, i8* %85, align 1
#i88B

	full_text


i8 %81
%i8*8B

	full_text
	
i8* %85
'br8B

	full_text

br label %86
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%88 = add nsw i32 %87, 1
%i328B

	full_text
	
i32 %87
=store8B2
0
	full_text#
!
store i32 %88, i32* %3, align 4
%i328B

	full_text
	
i32 %88
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %4
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
@alloca 8B2
0
	full_text#
!
%6 = alloca [16 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Cbitcast 8B4
2
	full_text%
#
!%7 = bitcast [16 x i8]* %6 to i8*
4
[16 x i8]* 8B 

	full_text

[16 x i8]* %6
 call 8BΩ
∫
	full_text¨
©
¶call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.main.input, i32 0, i32 0), i64 16, i1 false)
&i8* 8B

	full_text


i8* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
4
[16 x i8]* 8B 

	full_text

[16 x i8]* %6
ëcall 8BÑ
Å
	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* %8)
&i8* 8B

	full_text


i8* %8
kgetelementptr 8BV
T
	full_textG
E
C%10 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
4
[16 x i8]* 8B 

	full_text

[16 x i8]* %6
Ocall 8BC
A
	full_text4
2
0call void @_Z22reverse_string_bitwisePc(i8* %10)
'i8* 8B

	full_text
	
i8* %10
kgetelementptr 8BV
T
	full_textG
E
C%11 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
4
[16 x i8]* 8B 

	full_text

[16 x i8]* %6
ïcall 8Bà
Ö
	full_textx
v
t%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* %11)
'i8* 8B

	full_text
	
i8* %11
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 2
$i648B

	full_text


i64 -1
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)
ri8*8Bg
e
	full_textX
V
Ti8* getelementptr inbounds ([16 x i8], [16 x i8]* @__const.main.input, i32 0, i32 0)
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 16        	 

                     !  "# "" $% $$ &' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 57 55 89 88 :; :: <= << >? >@ >> AB AA CD CC EF EE GH GG IJ IK II LM LN LL OP OO QR QQ ST SS UV UW UU XY XX Z[ ZZ \] \\ ^_ ^^ `a `` bc bd bb ef ee gh gg ij ii kl km kk no nn pq pp rs rr tu tv tt wx ww yz yy {| {{ }~ }} Ä 	Å  ÇÉ ÇÇ ÑÖ ÑÑ Ü
á ÜÜ àâ à
ä àà ãå ãã çé ç
è çç êë êê íì íí îï îî ñó ñ
ò ññ ôö ôô õú õõ ùû ùù ü† üü °¢ °° £§ £
• ££ ¶ß ¶¶ ®© ®® ™
´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √
≈ √√ ∆» «« …  …… ÀÃ À
Õ ÀÀ Œ–     
             ! #" % ' )( +& -* . 0/ 21 4, 63 75 98 ;: =$ ?< @> B D FE HC JG KA MI N P RQ TO VS WU YX [ ] _^ a\ c` d fe hg jb li mk on qp sZ ur vt x z |{ ~y Ä} Å ÉÇ ÖÑ á âÜ äà åw éã è ë ìí ïê óî òñ öô ú û †ü ¢ù §° • ß¶ ©® ´£ ≠™ Æ¨ ∞Ø ≤± ¥õ ∂≥ ∑µ π ª Ωº ø∫ ¡æ ¬∏ ƒ¿ ≈ »«  … Ã Õ	 
  œ∆ «Œ 
“ ”” ‘‘ ’’ ÷
◊ ÷÷ ÿ
Ÿ ÿÿ ⁄
€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚
„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË Í
Î ÍÍ ÏÌ ⁄Ó ÿ“ ◊” Ÿ‘ €’ ›‹ ﬂ’ ·‡ „’ Â‰ Á’ ÈË Î œ ÔÔ “Ï —— ﬁ ÔÔ ﬁ‚  ‚` —— ` —— * —— *Ê œ ÊÍ  Í} —— }° —— °	Ò 	Ú 8	Ú n
Ú ã
Ú ØÛ Û Û ÷Û Ï
Ù ﬁı Í
ˆ ﬁ˜ 3˜ i˜ Ü˜ ™
˜ ‡
˜ ‡
˜ ‰
˜ ‰
˜ Ë
˜ Ë¯ ‚˘ ˘ 
˘ …˘ “˘ ”˘ ‘˘ ’
˙ ﬁ"
_Z22reverse_string_bitwisePc"
strlen"
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