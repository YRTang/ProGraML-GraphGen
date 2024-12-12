
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
=allocaB3
1
	full_text$
"
 %9 = alloca [10 x i32], align 16
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
ÑcallB|
z
	full_textm
k
i%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%13 = icmp slt i32 %12, 10
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %21
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
mgetelementptr8BZ
X
	full_textK
I
G%17 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %16
4[10 x i32]*8B!

	full_text

[10 x i32]* %9
%i648B

	full_text
	
i64 %16
<store8B1
/
	full_text"
 
store i32 0, i32* %17, align 4
'i32*8B

	full_text


i32* %17
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %6, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %11
Astore8B6
4
	full_text'
%
#store i32 1000000, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
àcall8B~
|
	full_texto
m
k%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%24 = icmp eq i32 %23, 2
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %36
#i18B

	full_text


i1 %24
?load8B5
3
	full_text&
$
"%26 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8*, i8** %26, i64 1
'i8**8B

	full_text


i8** %26
>load8B4
2
	full_text%
#
!%28 = load i8*, i8** %27, align 8
'i8**8B

	full_text


i8** %27
=call8B3
1
	full_text$
"
 %29 = call i32 @atoi(i8* %28) #4
%i8*8B

	full_text
	
i8* %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
ëcall8BÜ
É
	full_textv
t
r%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
%i328B

	full_text
	
i32 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%33 = icmp sle i32 %32, 0
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %35
#i18B

	full_text


i1 %33
Astore8B6
4
	full_text'
%
#store i32 1000000, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %35
'br8B

	full_text

br label %36
?call8B5
3
	full_text&
$
"%37 = call i64 @time(i64* null) #5
8trunc8B-
+
	full_text

%38 = trunc i64 %37 to i32
%i648B

	full_text
	
i64 %37
9call8B/
-
	full_text 

call void @srand(i32 %38) #5
%i328B

	full_text
	
i32 %38
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %39
=load8	B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
=load8	B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
8icmp8	B.
,
	full_text

%42 = icmp slt i32 %40, %41
%i328	B

	full_text
	
i32 %40
%i328	B

	full_text
	
i32 %41
:br8	B2
0
	full_text#
!
br i1 %42, label %43, label %61
#i18	B

	full_text


i1 %42
6call8
B,
*
	full_text

%44 = call i32 @rand() #5
3srem8
B)
'
	full_text

%45 = srem i32 %44, 10
%i328
B

	full_text
	
i32 %44
=store8
B2
0
	full_text#
!
store i32 %45, i32* %7, align 4
%i328
B

	full_text
	
i32 %45
&i32*8
B

	full_text
	
i32* %7
=load8
B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6mul8
B-
+
	full_text

%47 = mul nsw i32 %46, 100
%i328
B

	full_text
	
i32 %46
=load8
B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
4sdiv8
B*
(
	full_text

%49 = sdiv i32 %47, %48
%i328
B

	full_text
	
i32 %47
%i328
B

	full_text
	
i32 %48
ëcall8
BÜ
É
	full_textv
t
r%50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %49)
%i328
B

	full_text
	
i32 %49
^load8
BT
R
	full_textE
C
A%51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Jcall8
B@
>
	full_text1
/
-%52 = call i32 @fflush(%struct._IO_FILE* %51)
-struct*8
B

	full_text

struct* %51
=load8
B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
6sext8
B,
*
	full_text

%54 = sext i32 %53 to i64
%i328
B

	full_text
	
i32 %53
mgetelementptr8
BZ
X
	full_textK
I
G%55 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %54
4[10 x i32]*8
B!

	full_text

[10 x i32]* %9
%i648
B

	full_text
	
i64 %54
>load8
B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
'i32*8
B

	full_text


i32* %55
4add8
B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328
B

	full_text
	
i32 %56
>store8
B3
1
	full_text$
"
 store i32 %57, i32* %55, align 4
%i328
B

	full_text
	
i32 %57
'i32*8
B

	full_text


i32* %55
'br8
B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%60 = add nsw i32 %59, 1
%i328B

	full_text
	
i32 %59
=store8B2
0
	full_text#
!
store i32 %60, i32* %6, align 4
%i328B

	full_text
	
i32 %60
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %39
Ücall8B|
z
	full_textm
k
i%62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %63
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%65 = icmp slt i32 %64, 10
%i328B

	full_text
	
i32 %64
:br8B2
0
	full_text#
!
br i1 %65, label %66, label %79
#i18B

	full_text


i1 %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%69 = sext i32 %68 to i64
%i328B

	full_text
	
i32 %68
mgetelementptr8BZ
X
	full_textK
I
G%70 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %69
4[10 x i32]*8B!

	full_text

[10 x i32]* %9
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
3sdiv8B)
'
	full_text

%73 = sdiv i32 %72, 10
%i328B

	full_text
	
i32 %72
6sub8B-
+
	full_text

%74 = sub nsw i32 %71, %73
%i328B

	full_text
	
i32 %71
%i328B

	full_text
	
i32 %73
ùcall8Bí
è
	full_textÅ

}%75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %67, i32 %74)
%i328B

	full_text
	
i32 %67
%i328B

	full_text
	
i32 %74
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%78 = add nsw i32 %77, 1
%i328B

	full_text
	
i32 %77
=store8B2
0
	full_text#
!
store i32 %78, i32* %6, align 4
%i328B

	full_text
	
i32 %78
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %63
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)
(i64*8B

	full_text

	i64* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
#i648B

	full_text	

i64 1
%i328B

	full_text
	
i32 100
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
)i328B

	full_text

i32 1000000
#i328B

	full_text	

i32 2       	  
 

                     !# "" $% $$ &' &( && )+ ** ,, -. -- /0 // 12 14 33 56 55 78 77 9: 99 ;< ;= ;; >? >> @A @@ BC BB DE DD FG FI HH JL MN MM OP OO QR QQ SU TT VW VV XY XZ XX [\ [] ^_ ^^ `a `b `` cd cc ef ee gh gg ij ik ii lm ll nn op oo qr qq st ss uv uw uu xy xx z{ zz |} |~ || Å ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà â
ä ââ ãç åå éè éé êë êì íí îï îî ñó ññ òô ò
ö òò õú õõ ùû ùù ü† üü °¢ °
£ °° §
• §
¶ §§ ß© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø± 
≤  	             #" %$ ' ( + .- 0/ 2 43 65 87 :9 < = ?> A CB ED G IL NM P R U WT YV ZX \] _^ a b dc f he jg ki mn p rq t vs wu yx {z }u ~ ÅÄ ÉÇ Ö Ü ä çå èé ë ì ïî ó ôñ öò ú ûù †õ ¢ü £í •° ¶ ©® ´™ ≠ Æ   *! "1 31 L) F HF KS TJ KK L[ ][ à Äã åá Tê íê ∞ß ®Ø å ∞ ≥≥ µµ ∂∂ ∑∑ ¥¥ ∏∏ ≥≥ 9 ¥¥ 9O µµ O§ ≥≥ §] ∑∑ ], ≥≥ ,o ∏∏ oL ∂∂ Là ≥≥ à@ ≥≥ @l ≥≥ lπ ∫ ∫ ∫ ∫ ∫ ∫ ∫ 	∫ $	∫ z
∫ Ç
∫ ™ª ,º LΩ §æ lø n	¿ 5	¡ e	¬ 	¬ ^
¬ é
¬ ü√ √ √ 	√ D√ Q√ â√ ∞ƒ à	≈ 	≈ u
≈ ò∆ @« *« H	» /"
main"
printf"
atoi"
srand"
time"
rand"
fflush*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128