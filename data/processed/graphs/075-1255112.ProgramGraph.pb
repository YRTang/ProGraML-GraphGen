

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
6allocaB,
*
	full_text

%2 = alloca i32*, align 8
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
%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i64, align 8
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
QcallBI
G
	full_text:
8
6%11 = call noalias i8* @calloc(i64 80000000, i64 4) #3
;bitcastB0
.
	full_text!

%12 = bitcast i8* %11 to i32*
#i8*B

	full_text
	
i8* %11
=storeB4
2
	full_text%
#
!store i32* %12, i32** %2, align 8
%i32*B

	full_text


i32* %12
&i32**B

	full_text


i32** %2
9storeB0
.
	full_text!

store i32 2, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=icmp8B3
1
	full_text$
"
 %15 = icmp slt i32 %14, 80000000
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %43
#i18B

	full_text


i1 %15
?load8B5
3
	full_text&
$
"%17 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
Ygetelementptr8BF
D
	full_text7
5
3%20 = getelementptr inbounds i32, i32* %17, i64 %19
'i32*8B

	full_text


i32* %17
%i648B

	full_text
	
i64 %19
>load8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
'i32*8B

	full_text


i32* %20
5icmp8B+
)
	full_text

%22 = icmp eq i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %39
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %24, i32* %4, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=icmp8B3
1
	full_text$
"
 %27 = icmp slt i32 %26, 80000000
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %38
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
?load8B5
3
	full_text&
$
"%30 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
Ygetelementptr8BF
D
	full_text7
5
3%33 = getelementptr inbounds i32, i32* %30, i64 %32
'i32*8B

	full_text


i32* %30
%i648B

	full_text
	
i64 %32
>store8B3
1
	full_text$
"
 store i32 %29, i32* %33, align 4
%i328B

	full_text
	
i32 %29
'i32*8B

	full_text


i32* %33
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%37 = add nsw i32 %36, %35
%i328B

	full_text
	
i32 %36
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %37, i32* %4, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %25
'br8B

	full_text

br label %39
'br8B

	full_text

br label %40
=load8	B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
4add8	B+
)
	full_text

%42 = add nsw i32 %41, 1
%i328	B

	full_text
	
i32 %41
=store8	B2
0
	full_text#
!
store i32 %42, i32* %3, align 4
%i328	B

	full_text
	
i32 %42
&i32*8	B

	full_text
	
i32* %3
'br8	B

	full_text

br label %13
;store8
B0
.
	full_text!

store i64 1, i64* %5, align 8
&i64*8
B

	full_text
	
i64* %5
;store8
B0
.
	full_text!

store i64 1, i64* %6, align 8
&i64*8
B

	full_text
	
i64* %6
;store8
B0
.
	full_text!

store i32 2, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
'br8
B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=icmp8B3
1
	full_text$
"
 %46 = icmp slt i32 %45, 80000000
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %47, label %97
#i18B

	full_text


i1 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
=load8B3
1
	full_text$
"
 %50 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
6add8B-
+
	full_text

%51 = add nsw i64 %50, %49
%i648B

	full_text
	
i64 %50
%i648B

	full_text
	
i64 %49
=store8B2
0
	full_text#
!
store i64 %51, i64* %5, align 8
%i648B

	full_text
	
i64 %51
&i64*8B

	full_text
	
i64* %5
=load8B3
1
	full_text$
"
 %52 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
=store8B2
0
	full_text#
!
store i64 %52, i64* %7, align 8
%i648B

	full_text
	
i64 %52
&i64*8B

	full_text
	
i64* %7
?load8B5
3
	full_text&
$
"%53 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
=load8B3
1
	full_text$
"
 %54 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
Ygetelementptr8BF
D
	full_text7
5
3%55 = getelementptr inbounds i32, i32* %53, i64 %54
'i32*8B

	full_text


i32* %53
%i648B

	full_text
	
i64 %54
>load8B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
'i32*8B

	full_text


i32* %55
=store8B2
0
	full_text#
!
store i32 %56, i32* %8, align 4
%i328B

	full_text
	
i32 %56
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 1, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
<store8B1
/
	full_text"
 
store i32 1, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
5icmp8B+
)
	full_text

%59 = icmp ne i64 %58, 1
%i648B

	full_text
	
i64 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %87
#i18B

	full_text


i1 %59
?load8B5
3
	full_text&
$
"%61 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
=load8B3
1
	full_text$
"
 %62 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
Ygetelementptr8BF
D
	full_text7
5
3%63 = getelementptr inbounds i32, i32* %61, i64 %62
'i32*8B

	full_text


i32* %61
%i648B

	full_text
	
i64 %62
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %63, align 4
'i32*8B

	full_text


i32* %63
6sext8B,
*
	full_text

%65 = sext i32 %64 to i64
%i328B

	full_text
	
i32 %64
=load8B3
1
	full_text$
"
 %66 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
4sdiv8B*
(
	full_text

%67 = sdiv i64 %66, %65
%i648B

	full_text
	
i64 %66
%i648B

	full_text
	
i64 %65
=store8B2
0
	full_text#
!
store i64 %67, i64* %7, align 8
%i648B

	full_text
	
i64 %67
&i64*8B

	full_text
	
i64* %7
?load8B5
3
	full_text&
$
"%68 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
=load8B3
1
	full_text$
"
 %69 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
Ygetelementptr8BF
D
	full_text7
5
3%70 = getelementptr inbounds i32, i32* %68, i64 %69
'i32*8B

	full_text


i32* %68
%i648B

	full_text
	
i64 %69
>load8B4
2
	full_text%
#
!%71 = load i32, i32* %70, align 4
'i32*8B

	full_text


i32* %70
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7icmp8B-
+
	full_text

%73 = icmp eq i32 %71, %72
%i328B

	full_text
	
i32 %71
%i328B

	full_text
	
i32 %72
:br8B2
0
	full_text#
!
br i1 %73, label %74, label %77
#i18B

	full_text


i1 %73
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328B

	full_text
	
i32 %75
=store8B2
0
	full_text#
!
store i32 %76, i32* %9, align 4
%i328B

	full_text
	
i32 %76
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %82
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%79 = add nsw i32 %78, 1
%i328B

	full_text
	
i32 %78
>load8B4
2
	full_text%
#
!%80 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6mul8B-
+
	full_text

%81 = mul nsw i32 %80, %79
%i328B

	full_text
	
i32 %80
%i328B

	full_text
	
i32 %79
>store8B3
1
	full_text$
"
 store i32 %81, i32* %10, align 4
%i328B

	full_text
	
i32 %81
'i32*8B

	full_text


i32* %10
;store8B0
.
	full_text!

store i32 1, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %82
?load8B5
3
	full_text&
$
"%83 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
=load8B3
1
	full_text$
"
 %84 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
Ygetelementptr8BF
D
	full_text7
5
3%85 = getelementptr inbounds i32, i32* %83, i64 %84
'i32*8B

	full_text


i32* %83
%i648B

	full_text
	
i64 %84
>load8B4
2
	full_text%
#
!%86 = load i32, i32* %85, align 4
'i32*8B

	full_text


i32* %85
=store8B2
0
	full_text#
!
store i32 %86, i32* %8, align 4
%i328B

	full_text
	
i32 %86
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %57
>load8B4
2
	full_text%
#
!%88 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%89 = icmp sgt i32 %88, 500
%i328B

	full_text
	
i32 %88
:br8B2
0
	full_text#
!
br i1 %89, label %90, label %93
#i18B

	full_text


i1 %89
=load8B3
1
	full_text$
"
 %91 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ècall8BÑ
Å
	full_textt
r
p%92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %91)
%i648B

	full_text
	
i64 %91
'br8B

	full_text

br label %97
'br8B

	full_text

br label %94
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%96 = add nsw i32 %95, 1
%i328B

	full_text
	
i32 %95
=store8B2
0
	full_text#
!
store i32 %96, i32* %3, align 4
%i328B

	full_text
	
i32 %96
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %98
%i328B

	full_text
	
i32 %98
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 500
#i648B

	full_text	

i64 4
#i328B

	full_text	

i32 2
*i328B

	full_text

i32 80000000
*i648B

	full_text

i64 80000000
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)        		 

                     !    "# "$ "" %& %% '( '' )* ), ++ -. -/ -- 02 11 34 33 56 58 77 9: 99 ;< ;; => == ?@ ?A ?? BC BD BB EG FF HI HH JK JL JJ MN MO MM PT SS UV UU WX WY WW Z\ [[ ]^ ]] _` __ ac bb de dd fg fi hh jk jj lm ll no np nn qr qs qq tu tt vw vx vv yz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Ö
Ü ÖÖ á
à áá âã ää åç åå éè éë êê íì íí îï î
ñ îî óò óó ôö ôô õú õõ ùû ù
ü ùù †° †
¢ †† £§ ££ •¶ •• ß® ß
© ßß ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫º ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ
∆ ƒƒ «
» «« …À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”
’ ”” ÷ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €ﬁ ›› ﬂ
‡ ﬂﬂ ·‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÏ ÎÎ ÌÓ Ì           ! #  $" &% (' * ,+ . / 21 43 6 8 : <; >9 @= A7 C? D G IH KF LJ N O TS VU X Y \ ^ ` cb ed g ih k ml oj pn r s ut w x z |y ~{ } ÅÄ É Ñ	 Ü
 à ãä çå è ë ìê ïí ñî òó ö úõ ûô üù ° ¢ § ¶£ ®• ©ß ´ ≠™ Ø¨ ∞Æ ≤	 ¥≥ ∂µ ∏	 π	 ºª æ
 ¿ø ¬Ω √¡ ≈
 ∆	 » À Õ  œÃ –Œ “— ‘ ’
 ÿ◊ ⁄Ÿ ‹ ﬁ› ‡ ‰„ ÊÂ Ë È ÏÎ Ó   [) +) Ra b0 1R Sf hf Î5 75 QZ â äE FQ Ré êé ◊P 1± ≥± ª€ ›€ ‚∫  …  · Î‚ „÷ äÍ b Ì ÔÔ  ÔÔ ﬂ  ﬂÒ Ò Ò Ò Ò Ò Ò Ò Ò 	Ò 
	Ò UÒ ÖÒ á
Ò µ
Ò ΩÒ «
Ò Â
Ú Ÿ	Û Ù Ù _	ı 	ı 3	ı dˆ ˜ [˜ ]
˜ å¯ 	¯ '˘ ﬂ"
main"
calloc"
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