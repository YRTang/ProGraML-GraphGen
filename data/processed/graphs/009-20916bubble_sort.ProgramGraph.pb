

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
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
%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
@bitcastB5
3
	full_text&
$
"%7 = bitcast [10 x i32]* %2 to i8*
2[10 x i32]*B!

	full_text

[10 x i32]* %2
¢callBô
ñ
	full_textà
Ö
Çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([10 x i32]* @__const.main.a to i8*), i64 40, i1 false)
"i8*B

	full_text


i8* %7
9storeB0
.
	full_text!

store i32 9, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
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
9storeB0
.
	full_text!

store i32 1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%11 = icmp slt i32 %9, %10
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %56
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sub8B-
+
	full_text

%17 = sub nsw i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
8icmp8B.
,
	full_text

%18 = icmp slt i32 %14, %17
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %52
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
mgetelementptr8BZ
X
	full_textK
I
G%22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
mgetelementptr8BZ
X
	full_textK
I
G%27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %26
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
'i32*8B

	full_text


i32* %27
8icmp8B.
,
	full_text

%29 = icmp sgt i32 %23, %28
%i328B

	full_text
	
i32 %23
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %48
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
mgetelementptr8BZ
X
	full_textK
I
G%33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %32
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 4
'i32*8B

	full_text


i32* %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %5, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
mgetelementptr8BZ
X
	full_textK
I
G%38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
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
mgetelementptr8BZ
X
	full_textK
I
G%42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %41
>store8B3
1
	full_text$
"
 store i32 %39, i32* %42, align 4
%i328B

	full_text
	
i32 %39
'i32*8B

	full_text


i32* %42
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
mgetelementptr8BZ
X
	full_textK
I
G%47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %46
>store8B3
1
	full_text$
"
 store i32 %43, i32* %47, align 4
%i328B

	full_text
	
i32 %43
'i32*8B

	full_text


i32* %47
'br8B

	full_text

br label %48
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%51 = add nsw i32 %50, 1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* %6, align 4
%i328B

	full_text
	
i32 %51
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %13
'br8B

	full_text

br label %53
=load8	B3
1
	full_text$
"
 %54 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4add8	B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328	B

	full_text
	
i32 %54
=store8	B2
0
	full_text#
!
store i32 %55, i32* %4, align 4
%i328	B

	full_text
	
i32 %55
&i32*8	B

	full_text
	
i32* %4
&br8	B

	full_text

br label %8
;store8
B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%59 = icmp slt i32 %58, 10
%i328B

	full_text
	
i32 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %69
#i18B

	full_text


i1 %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
mgetelementptr8BZ
X
	full_textK
I
G%63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %62
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %63, align 4
'i32*8B

	full_text


i32* %63
ècall8BÑ
Å
	full_textt
r
p%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %64)
%i328B

	full_text
	
i32 %64
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %4, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %57
%ret8B

	full_text

	ret i32 0
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
#i648B

	full_text	

i64 0
$i648B

	full_text


i64 40
$i328B

	full_text


i32 10
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
Ni8*8BC
A
	full_text4
2
0i8* bitcast ([10 x i32]* @__const.main.a to i8*)
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 0        	
 		                      " !! #% $$ &' && () (( *+ *, ** -. -/ -- 01 03 22 45 44 67 68 66 9: 99 ;< ;; => == ?@ ?? AB AC AA DE DD FG FH FF IJ IL KK MN MM OP OQ OO RS RR TU TV TT WX WW YZ YY [\ [[ ]^ ]_ ]] `a `` bc bb de dd fg fh ff ij ik ii lm ll no nn pq pp rs rr tu tv tt wx wy ww z} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÜ ÖÖ áà áá âä â
ã ââ å
é çç èë êê íì íí îï îó ññ òô òò öõ ö
ú öö ùû ùù ü
† üü °£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©  
	             " % ' )& +( ,$ .* /- 1 32 5 74 86 : <; >= @ B? CA E9 GD HF J LK N PM QO SR U V XW ZY \ ^[ _] a cb e gd h` jf k m on qp s ur vl xt y }| ~ Å Ç ÜÖ àá ä ã é ëê ìí ï óñ ô õò úö ûù † £¢ •§ ß ®  ! ç# $è ê0 20 Ñî ñî ™I KI {Ñ Ö° ¢z {{ |å © êÉ $ ¨¨ ™ ´´ ´´ ü ¨¨ ü	≠ 6	≠ A	≠ O	≠ ]	≠ f	≠ t
≠ ö	Æ 
Ø í∞ ü	± ≤ ≤ ≤ ≤ ≤ ≤ ≤ 	≤ =	≤ Y	≤ p	≤ ~
≤ á
≤ §	≥ ¥ µ µ µ µ µ !µ çµ ™"
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