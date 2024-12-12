
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
@allocaB6
4
	full_text'
%
#%6 = alloca [65535 x i32], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
:icmp8B0
.
	full_text!

%12 = icmp slt i32 %11, 65535
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %22
#i18B

	full_text


i1 %12
6call8B,
*
	full_text

%14 = call i32 @rand() #3
4mul8B+
)
	full_text

%15 = mul nsw i32 2, %14
%i328B

	full_text
	
i32 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
sgetelementptr8B`
^
	full_textQ
O
M%18 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %17
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %17
>store8B3
1
	full_text$
"
 store i32 %15, i32* %18, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %18
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %7, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %10
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %7, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %7
:icmp8B0
.
	full_text!

%26 = icmp slt i32 %25, 65535
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %63
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4sub8B+
)
	full_text

%29 = sub nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
sgetelementptr8B`
^
	full_textQ
O
M%32 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %31
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
'i32*8B

	full_text


i32* %32
=store8B2
0
	full_text#
!
store i32 %33, i32* %9, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7icmp8B-
+
	full_text

%36 = icmp sgt i32 %35, -1
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %44
#i18B

	full_text


i1 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
sgetelementptr8B`
^
	full_textQ
O
M%40 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %39
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %39
>load8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
'i32*8B

	full_text


i32* %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%43 = icmp sgt i32 %41, %42
%i328B

	full_text
	
i32 %41
%i328B

	full_text
	
i32 %42
'br8B

	full_text

br label %44
Ephi8	B<
:
	full_text-
+
)%45 = phi i1 [ false, %34 ], [ %43, %37 ]
#i18	B

	full_text


i1 %43
:br8	B2
0
	full_text#
!
br i1 %45, label %46, label %57
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
 %47 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
6sext8
B,
*
	full_text

%48 = sext i32 %47 to i64
%i328
B

	full_text
	
i32 %47
sgetelementptr8
B`
^
	full_textQ
O
M%49 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %48
:[65535 x i32]*8
B$
"
	full_text

[65535 x i32]* %6
%i648
B

	full_text
	
i64 %48
>load8
B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
'i32*8
B

	full_text


i32* %49
=load8
B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
4add8
B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328
B

	full_text
	
i32 %51
6sext8
B,
*
	full_text

%53 = sext i32 %52 to i64
%i328
B

	full_text
	
i32 %52
sgetelementptr8
B`
^
	full_textQ
O
M%54 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %53
:[65535 x i32]*8
B$
"
	full_text

[65535 x i32]* %6
%i648
B

	full_text
	
i64 %53
>store8
B3
1
	full_text$
"
 store i32 %50, i32* %54, align 4
%i328
B

	full_text
	
i32 %50
'i32*8
B

	full_text


i32* %54
=load8
B3
1
	full_text$
"
 %55 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
5add8
B,
*
	full_text

%56 = add nsw i32 %55, -1
%i328
B

	full_text
	
i32 %55
=store8
B2
0
	full_text#
!
store i32 %56, i32* %8, align 4
%i328
B

	full_text
	
i32 %56
&i32*8
B

	full_text
	
i32* %8
'br8
B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%60 = add nsw i32 %59, 1
%i328B

	full_text
	
i32 %59
6sext8B,
*
	full_text

%61 = sext i32 %60 to i64
%i328B

	full_text
	
i32 %60
sgetelementptr8B`
^
	full_textQ
O
M%62 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %61
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %61
>store8B3
1
	full_text$
"
 store i32 %58, i32* %62, align 4
%i328B

	full_text
	
i32 %58
'i32*8B

	full_text


i32* %62
'br8B

	full_text

br label %23
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %64
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
:icmp8B0
.
	full_text!

%66 = icmp slt i32 %65, 65535
%i328B

	full_text
	
i32 %65
:br8B2
0
	full_text#
!
br i1 %66, label %67, label %78
#i18B

	full_text


i1 %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ècall8BÑ
Å
	full_textt
r
p%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %68)
%i328B

	full_text
	
i32 %68
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
sgetelementptr8B`
^
	full_textQ
O
M%72 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %71
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %71
>load8B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
'i32*8B

	full_text


i32* %72
ëcall8BÜ
É
	full_textv
t
r%74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
%i328B

	full_text
	
i32 %73
'br8B

	full_text

br label %75
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%77 = add nsw i32 %76, 1
%i328B

	full_text
	
i32 %76
=store8B2
0
	full_text#
!
store i32 %77, i32* %7, align 4
%i328B

	full_text
	
i32 %77
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %64
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
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
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 2
%i18B

	full_text


i1 false
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
'i328B

	full_text

	i32 65535
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 -1       	  
 

                     !" !# !! $& %% '( '' )* )+ )) ,. -- /1 00 23 22 45 46 44 78 77 9: 9< ;; => == ?@ ?A ?? BC BB DE DD FG FH FF IJ II KL KM KK NP OO QR QQ ST SV UU WX WW YZ Y[ YY \] \\ ^_ ^^ `a `b `` ce dd fg fi hh jk jj lm ln ll op oo qr qq st ss uv uu wx wy ww z{ z| zz }~ }} Ä  ÅÇ Å
É ÅÅ ÑÜ ÖÖ áà áá âä ââ ãå ãã çé ç
è çç êë ê
í êê ì
ï îî ñ
ó ññ òö ôô õú õõ ùû ù† üü °
¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™™ ¨
≠ ¨¨ Æ∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∏ 
π  	             " # &% (' * + . 10 32 5 62 87 : <; >= @ A CB E GD HF JI L M PO RQ T VU X ZW [Y ] _\ a^ b` ed g ih k mj nl p rq ts v xu yo {w | ~} Ä Ç É Ü àá äâ å éã èÖ ëç í ï ó öô úõ û †ü ¢ §£ ¶ ®• ©ß ´™ ≠ ∞Ø ≤± ¥ µ   -$ %/ 0, 9 ;9 îN Oò ôS US dù üù ∑c df hf ÖÆ ØÑ Oì 0∂ ô ∫∫ ªª ∑ ∫∫ ° ªª °¨ ªª ¨	º 	º F	º Y	º l	º w
º ç
º ßΩ æ dø ¨¿ °¡ ¡ ¡ -¡ î¡ ñ¡ ∑	¬ 	¬ 7
¬ õ√ √ √ √ √ √ √ 	√ '	√ 2	√ =	√ s
√ â
√ ±	ƒ Q	ƒ "
main"
rand"
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