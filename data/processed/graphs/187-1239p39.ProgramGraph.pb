
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
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
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

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 3, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
9icmp8B/
-
	full_text 

%15 = icmp sle i32 %14, 1000
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %77
#i18B

	full_text


i1 %15
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
<store8B1
/
	full_text"
 
store i32 1, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %17
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%20 = icmp slt i32 %18, %19
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %66
#i18B

	full_text


i1 %20
>load8B4
2
	full_text%
#
!%22 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
>store8B3
1
	full_text$
"
 store i32 %22, i32* %11, align 4
%i328B

	full_text
	
i32 %22
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %23
>load8B4
2
	full_text%
#
!%24 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%26 = icmp slt i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %62
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sub8B-
+
	full_text

%30 = sub nsw i32 %28, %29
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %29
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sub8B-
+
	full_text

%32 = sub nsw i32 %30, %31
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %31
>store8B3
1
	full_text$
"
 store i32 %32, i32* %12, align 4
%i328B

	full_text
	
i32 %32
'i32*8B

	full_text


i32* %12
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6add8B-
+
	full_text

%35 = add nsw i32 %33, %34
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %34
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
8icmp8B.
,
	full_text

%37 = icmp slt i32 %35, %36
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %39
#i18B

	full_text


i1 %37
'br8B

	full_text

br label %59
>load8B4
2
	full_text%
#
!%40 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6icmp8B,
*
	full_text

%41 = icmp sle i32 %40, 0
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %43
#i18B

	full_text


i1 %41
'br8	B

	full_text

br label %59
>load8
B4
2
	full_text%
#
!%44 = load i32, i32* %12, align 4
'i32*8
B

	full_text


i32* %12
>load8
B4
2
	full_text%
#
!%45 = load i32, i32* %12, align 4
'i32*8
B

	full_text


i32* %12
6mul8
B-
+
	full_text

%46 = mul nsw i32 %44, %45
%i328
B

	full_text
	
i32 %44
%i328
B

	full_text
	
i32 %45
>load8
B4
2
	full_text%
#
!%47 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
>load8
B4
2
	full_text%
#
!%48 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6mul8
B-
+
	full_text

%49 = mul nsw i32 %47, %48
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
>load8
B4
2
	full_text%
#
!%50 = load i32, i32* %11, align 4
'i32*8
B

	full_text


i32* %11
>load8
B4
2
	full_text%
#
!%51 = load i32, i32* %11, align 4
'i32*8
B

	full_text


i32* %11
6mul8
B-
+
	full_text

%52 = mul nsw i32 %50, %51
%i328
B

	full_text
	
i32 %50
%i328
B

	full_text
	
i32 %51
6add8
B-
+
	full_text

%53 = add nsw i32 %49, %52
%i328
B

	full_text
	
i32 %49
%i328
B

	full_text
	
i32 %52
7icmp8
B-
+
	full_text

%54 = icmp eq i32 %46, %53
%i328
B

	full_text
	
i32 %46
%i328
B

	full_text
	
i32 %53
:br8
B2
0
	full_text#
!
br i1 %54, label %55, label %58
#i18
B

	full_text


i1 %54
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328B

	full_text
	
i32 %56
=store8B2
0
	full_text#
!
store i32 %57, i32* %9, align 4
%i328B

	full_text
	
i32 %57
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %58
'br8B

	full_text

br label %59
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
4add8B+
)
	full_text

%61 = add nsw i32 %60, 1
%i328B

	full_text
	
i32 %60
>store8B3
1
	full_text$
"
 store i32 %61, i32* %11, align 4
%i328B

	full_text
	
i32 %61
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %23
'br8B

	full_text

br label %63
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328B

	full_text
	
i32 %64
>store8B3
1
	full_text$
"
 store i32 %65, i32* %10, align 4
%i328B

	full_text
	
i32 %65
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%69 = icmp sgt i32 %67, %68
%i328B

	full_text
	
i32 %67
%i328B

	full_text
	
i32 %68
:br8B2
0
	full_text#
!
br i1 %69, label %70, label %73
#i18B

	full_text


i1 %69
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %71, i32* %6, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=store8B2
0
	full_text#
!
store i32 %72, i32* %7, align 4
%i328B

	full_text
	
i32 %72
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %73
'br8B

	full_text

br label %74
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328B

	full_text
	
i32 %75
=store8B2
0
	full_text#
!
store i32 %76, i32* %8, align 4
%i328B

	full_text
	
i32 %76
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
ècall8BÑ
Å
	full_textt
r
p%79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
%i328B

	full_text
	
i32 %78
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1
&i328B

	full_text


i32 1000
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)        		 

                     !    "$ ## %& %% '( ') '' *+ *- ,, ./ .0 .. 13 22 45 44 67 68 66 9: 9< ;; => == ?@ ?A ?? BC BB DE DF DD GH GI GG JK JJ LM LL NO NP NN QR QQ ST SU SS VW VZ YY [\ [[ ]^ ]a `` bc bb de df dd gh gg ij ii kl km kk no nn pq pp rs rt rr uv uw uu xy xz xx {| {~ }} Ä  ÅÇ Å
É ÅÅ Ñá ÜÜ àâ àà äã ä
å ää çê èè ëí ëë ìî ì
ï ìì ñò óó ôö ôô õú õ
ù õõ ûü û° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ß
© ßß ™≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥µ ¥¥ ∂
∑ ∂∂ ∏π ∫            ! $ &# (% )' + -, /	 0	 3 52 74 86 : < >; @= A	 C? EB FD H
 I K	 MJ OL P
 RN TQ US W
 ZY \[ ^
 a
 c` eb f h jg li m	 o	 qn sp tk vr wd yu zx | ~} Ä Ç É	 áÜ âà ã	 å êè íë î ï ò öó úô ùõ ü °† £ § ¶• ® © ≠¨ ØÆ ± ≤ µ¥ ∑   ¥" #* ,* ó1 2û †û ´9 ;9 é™ ´´ ¨V XV Yé è≥ X Ü] _] `ñ #ç 2_ Ü{ }{ ÖÑ ÖÖ Ü ∏ ªª∂ ªª ∂º º º º 	º [º ∏Ω æ æ æ æ æ æ æ æ æ 	æ 
æ  	æ 
æ à
æ ë
æ Æ	ø ¿ ∂"
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