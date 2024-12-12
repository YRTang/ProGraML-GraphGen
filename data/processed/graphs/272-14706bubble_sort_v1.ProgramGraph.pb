
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
br i1 %26, label %27, label %67
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
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7icmp8B-
+
	full_text

%32 = icmp sgt i32 %31, -1
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %44
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
sgetelementptr8B`
^
	full_textQ
O
M%36 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %35
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
sgetelementptr8B`
^
	full_textQ
O
M%41 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %40
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
8icmp8B.
,
	full_text

%43 = icmp sgt i32 %37, %42
%i328B

	full_text
	
i32 %37
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
)%45 = phi i1 [ false, %30 ], [ %43, %33 ]
#i18	B

	full_text


i1 %43
:br8	B2
0
	full_text#
!
br i1 %45, label %46, label %66
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
=store8
B2
0
	full_text#
!
store i32 %50, i32* %9, align 4
%i328
B

	full_text
	
i32 %50
&i32*8
B

	full_text
	
i32* %9
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
>load8
B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
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
 %56 = load i32, i32* %8, align 4
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
%57 = sext i32 %56 to i64
%i328
B

	full_text
	
i32 %56
sgetelementptr8
B`
^
	full_textQ
O
M%58 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %57
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
	
i64 %57
>store8
B3
1
	full_text$
"
 store i32 %55, i32* %58, align 4
%i328
B

	full_text
	
i32 %55
'i32*8
B

	full_text


i32* %58
=load8
B3
1
	full_text$
"
 %59 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
=load8
B3
1
	full_text$
"
 %60 = load i32, i32* %8, align 4
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
%61 = add nsw i32 %60, 1
%i328
B

	full_text
	
i32 %60
6sext8
B,
*
	full_text

%62 = sext i32 %61 to i64
%i328
B

	full_text
	
i32 %61
sgetelementptr8
B`
^
	full_textQ
O
M%63 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %62
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
	
i64 %62
>store8
B3
1
	full_text$
"
 store i32 %59, i32* %63, align 4
%i328
B

	full_text
	
i32 %59
'i32*8
B

	full_text


i32* %63
=load8
B3
1
	full_text$
"
 %64 = load i32, i32* %8, align 4
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
%65 = add nsw i32 %64, -1
%i328
B

	full_text
	
i32 %64
=store8
B2
0
	full_text#
!
store i32 %65, i32* %8, align 4
%i328
B

	full_text
	
i32 %65
&i32*8
B

	full_text
	
i32* %8
'br8
B

	full_text

br label %30
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
br label %68
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
:icmp8B0
.
	full_text!

%70 = icmp slt i32 %69, 65535
%i328B

	full_text
	
i32 %69
:br8B2
0
	full_text#
!
br i1 %70, label %71, label %82
#i18B

	full_text


i1 %70
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ècall8BÑ
Å
	full_textt
r
p%73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %72)
%i328B

	full_text
	
i32 %72
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%75 = sext i32 %74 to i64
%i328B

	full_text
	
i32 %74
sgetelementptr8B`
^
	full_textQ
O
M%76 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %75
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %75
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %76, align 4
'i32*8B

	full_text


i32* %76
ëcall8BÜ
É
	full_textv
t
r%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
%i328B

	full_text
	
i32 %77
'br8B

	full_text

br label %79
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%81 = add nsw i32 %80, 1
%i328B

	full_text
	
i32 %80
=store8B2
0
	full_text#
!
store i32 %81, i32* %7, align 4
%i328B

	full_text
	
i32 %81
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %68
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
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 -1
%i18B

	full_text


i1 false
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
'i328B

	full_text

	i32 65535
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0       	  
 

                     !" !# !! $& %% '( '' )* )+ )) ,. -- /1 00 23 22 45 46 44 78 77 9: 9< ;; => == ?@ ?A ?? BD CC EF EE GH GJ II KL KK MN MO MM PQ PP RS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]_ ]] `b aa cd cf ee gh gg ij ik ii lm ll no np nn qr qq st ss uv uu wx wy ww z{ zz |} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ë
ì ëë îï îî ñó ññ òô ò
ö òò õ
û ùù ü
† üü °£ ¢¢ §• §§ ¶ß ¶© ®® ™
´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ
∂ µµ ∑π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¡ 
¬  	             " # &% (' * + . 10 32 5 62 87 : <; >= @ A DC FE H JI L NK OM Q SR UT W YV ZX \P ^[ _] ba d fe h jg ki ml o p rq ts v xu yw { }|  Å~ Çz ÑÄ Ö á âà ãä ç èå êÜ íé ì ïî óñ ô ö û † £¢ •§ ß ©® ´ ≠¨ Ø ±Æ ≤∞ ¥≥ ∂ π∏ ª∫ Ω æ   -$ %/ 0, 9 ;9 ùB C° ¢G IG a¶ ®¶ ¿` ac ec ú∑ ∏õ Cú 0ø ¢ ƒƒ √√ ¿µ ƒƒ µ™ ƒƒ ™ √√ ≈ 	∆ 	∆ M	∆ X	∆ i	∆ w
∆ Ä
∆ é
∆ ∞	« E
« ñ» a… µ	  	  7
  §À À À À À À À 	À '	À 2	À =	À T	À s
À ä
À ∫Ã ™Õ Õ Õ -Õ ùÕ üÕ ¿"
main"
rand"
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