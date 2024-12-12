

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
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
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%12 = icmp slt i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %63
#i18B

	full_text


i1 %12
?load8B5
3
	full_text&
$
"%14 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
Ygetelementptr8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
'i32*8B

	full_text


i32* %14
%i648B

	full_text
	
i64 %16
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %6, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=store8B2
0
	full_text#
!
store i32 %19, i32* %7, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %8, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%25 = icmp slt i32 %23, %24
%i328B

	full_text
	
i32 %23
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %45
#i18B

	full_text


i1 %25
?load8B5
3
	full_text&
$
"%27 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%29 = sext i32 %28 to i64
%i328B

	full_text
	
i32 %28
Ygetelementptr8BF
D
	full_text7
5
3%30 = getelementptr inbounds i32, i32* %27, i64 %29
'i32*8B

	full_text


i32* %27
%i648B

	full_text
	
i64 %29
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
'i32*8B

	full_text


i32* %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%33 = icmp slt i32 %31, %32
%i328B

	full_text
	
i32 %31
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %41
#i18B

	full_text


i1 %33
?load8B5
3
	full_text&
$
"%35 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Ygetelementptr8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
'i32*8B

	full_text


i32* %35
%i648B

	full_text
	
i64 %37
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
'i32*8B

	full_text


i32* %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %40, i32* %7, align 4
%i328B

	full_text
	
i32 %40
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %41
'br8B

	full_text

br label %42
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%44 = add nsw i32 %43, 1
%i328B

	full_text
	
i32 %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %8, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %22
?load8B5
3
	full_text&
$
"%46 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
Ygetelementptr8BF
D
	full_text7
5
3%49 = getelementptr inbounds i32, i32* %46, i64 %48
'i32*8B

	full_text


i32* %46
%i648B

	full_text
	
i64 %48
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
'i32*8B

	full_text


i32* %49
?load8B5
3
	full_text&
$
"%51 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
Ygetelementptr8BF
D
	full_text7
5
3%54 = getelementptr inbounds i32, i32* %51, i64 %53
'i32*8B

	full_text


i32* %51
%i648B

	full_text
	
i64 %53
>store8B3
1
	full_text$
"
 store i32 %50, i32* %54, align 4
%i328B

	full_text
	
i32 %50
'i32*8B

	full_text


i32* %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%56 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
Ygetelementptr8BF
D
	full_text7
5
3%59 = getelementptr inbounds i32, i32* %56, i64 %58
'i32*8B

	full_text


i32* %56
%i648B

	full_text
	
i64 %58
>store8B3
1
	full_text$
"
 store i32 %55, i32* %59, align 4
%i328B

	full_text
	
i32 %55
'i32*8B

	full_text


i32* %59
'br8B

	full_text

br label %60
=load8	B3
1
	full_text$
"
 %61 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
4add8	B+
)
	full_text

%62 = add nsw i32 %61, 1
%i328	B

	full_text
	
i32 %61
=store8	B2
0
	full_text#
!
store i32 %62, i32* %5, align 4
%i328	B

	full_text
	
i32 %62
&i32*8	B

	full_text
	
i32* %5
&br8	B

	full_text

br label %9
$ret8
B

	full_text


ret void
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [11 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [11 x i32]* %2 to i8*
6[11 x i32]* 8B!

	full_text

[11 x i32]* %2
¶call 8Bô
ñ
	full_textà
Ö
Çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([11 x i32]* @__const.main.a to i8*), i64 44, i1 false)
&i8* 8B

	full_text


i8* %4
lgetelementptr 8BW
U
	full_textH
F
D%5 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
6[11 x i32]* 8B!

	full_text

[11 x i32]* %2
Mcall 8BA
?
	full_text2
0
.call void @_Z11select_sortPii(i32* %5, i32 11)
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %7, 11
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %18
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %11
6[11 x i32]* 8B!

	full_text

[11 x i32]* %2
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
ëcall 8BÑ
Å
	full_textt
r
p%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
àcall 8B|
z
	full_textm
k
i%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
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
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 11
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
$i648B

	full_text


i64 44
Ni8*8BC
A
	full_text4
2
0i8* bitcast ([11 x i32]* @__const.main.a to i8*)        	
 		                     !    "# "$ "" %& %% '( ') '' *+ ** ,- ,, ./ .0 .. 13 22 45 44 67 68 66 9: 9< ;; => == ?@ ?? AB AC AA DE DD FG FF HI HJ HH KL KN MM OP OO QR QQ ST SU SS VW VV XY XZ XX [\ [[ ]^ ]_ ]] `c bb de dd fg fh ff ik jj lm ll no nn pq pr pp st ss uv uu wx ww yz yy {| {} {{ ~ ~	Ä ~~ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä â
ã ââ åç å
é åå èë êê íì íí îï î
ñ îî óô 	ö   
            !  # $ &% ( ) +* -, / 0 3 52 74 86 : < >= @; B? CA E GD IF JH L N PO RM TQ US WV Y Z \[ ^ _ cb ed g h k ml oj qn rp t v xw zu |y }s { Ä Ç Ñ ÜÖ àÉ äá ãÅ çâ é ëê ìí ï ñ   ò1 29 ;9 jK MK aè ê` aa bó i 2õ úú ùù û
ü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®
© ®® ™¨ ´´ ≠Æ ≠≠ Ø∞ Ø≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫
ª ∫∫ ºæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ∆õ üú °† £ú •§ ßù ©ù ¨´ Æ≠ ∞ù ≤± ¥ú ∂≥ ∑µ π∏ ªù æΩ ¿ø ¬ù √™ ´Ø ±Ø ≈º Ωƒ ´ «« »» ò õ∆¶ ò ¶≈ »» ≈¢ «« ¢∫ »» ∫… … û… ®… ∆
  ¢
À §
À §
À µÃ ∫Õ Õ Õ Õ Õ Õ 	Õ ,	Õ d
Õ íÕ õÕ úÕ ù
Õ ø
Œ ¶
Œ ≠œ ≈
– ¢
— ¢"
_Z11select_sortPii"
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