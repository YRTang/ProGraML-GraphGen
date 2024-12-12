
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
9storeB0
.
	full_text!

store i32 4, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
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
br i1 %10, label %11, label %41
#i18B

	full_text


i1 %10
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sub8B-
+
	full_text

%16 = sub nsw i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
4sub8B+
)
	full_text

%17 = sub nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
8icmp8B.
,
	full_text

%18 = icmp slt i32 %13, %17
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %24
#i18B

	full_text


i1 %18
„call8Bz
x
	full_textk
i
g%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %4, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4mul8B+
)
	full_text

%28 = mul nsw i32 2, %27
%i328B

	full_text
	
i32 %27
4add8B+
)
	full_text

%29 = add nsw i32 1, %28
%i328B

	full_text
	
i32 %28
8icmp8B.
,
	full_text

%30 = icmp slt i32 %26, %29
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %36
#i18B

	full_text


i1 %30
†call8B|
z
	full_textm
k
i%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %33
=load8	B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4add8	B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328	B

	full_text
	
i32 %34
=store8	B2
0
	full_text#
!
store i32 %35, i32* %4, align 4
%i328	B

	full_text
	
i32 %35
&i32*8	B

	full_text
	
i32* %4
'br8	B

	full_text

br label %25
†call8
B|
z
	full_textm
k
i%37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'br8
B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328B

	full_text
	
i32 %39
=store8B2
0
	full_text#
!
store i32 %40, i32* %2, align 4
%i328B

	full_text
	
i32 %40
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %7
†call8B|
z
	full_textm
k
i%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 7, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%46 = icmp slt i32 %44, %45
%i328B

	full_text
	
i32 %44
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %47, label %77
#i18B

	full_text


i1 %46
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sub8B-
+
	full_text

%52 = sub nsw i32 %50, %51
%i328B

	full_text
	
i32 %50
%i328B

	full_text
	
i32 %51
4sub8B+
)
	full_text

%53 = sub nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
8icmp8B.
,
	full_text

%54 = icmp slt i32 %49, %53
%i328B

	full_text
	
i32 %49
%i328B

	full_text
	
i32 %53
:br8B2
0
	full_text#
!
br i1 %54, label %55, label %60
#i18B

	full_text


i1 %54
„call8Bz
x
	full_textk
i
g%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %5, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %48
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4mul8B+
)
	full_text

%64 = mul nsw i32 2, %63
%i328B

	full_text
	
i32 %63
4add8B+
)
	full_text

%65 = add nsw i32 1, %64
%i328B

	full_text
	
i32 %64
8icmp8B.
,
	full_text

%66 = icmp slt i32 %62, %65
%i328B

	full_text
	
i32 %62
%i328B

	full_text
	
i32 %65
:br8B2
0
	full_text#
!
br i1 %66, label %67, label %72
#i18B

	full_text


i1 %66
†call8B|
z
	full_textm
k
i%68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %69
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
=store8B2
0
	full_text#
!
store i32 %71, i32* %5, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %61
†call8B|
z
	full_textm
k
i%73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %74
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328B

	full_text
	
i32 %75
=store8B2
0
	full_text#
!
store i32 %76, i32* %2, align 4
%i328B

	full_text
	
i32 %76
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %43
†call8B|
z
	full_textm
k
i%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
<store8B1
/
	full_text"
 
store i32 11, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %79
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%82 = icmp slt i32 %80, %81
%i328B

	full_text
	
i32 %80
%i328B

	full_text
	
i32 %81
;br8B3
1
	full_text$
"
 br i1 %82, label %83, label %113
#i18B

	full_text


i1 %82
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %84
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sub8B-
+
	full_text

%88 = sub nsw i32 %86, %87
%i328B

	full_text
	
i32 %86
%i328B

	full_text
	
i32 %87
4sub8B+
)
	full_text

%89 = sub nsw i32 %88, 1
%i328B

	full_text
	
i32 %88
8icmp8B.
,
	full_text

%90 = icmp slt i32 %85, %89
%i328B

	full_text
	
i32 %85
%i328B

	full_text
	
i32 %89
:br8B2
0
	full_text#
!
br i1 %90, label %91, label %96
#i18B

	full_text


i1 %90
„call8Bz
x
	full_textk
i
g%92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %93
=load8B3
1
	full_text$
"
 %94 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%95 = add nsw i32 %94, 1
%i328B

	full_text
	
i32 %94
=store8B2
0
	full_text#
!
store i32 %95, i32* %6, align 4
%i328B

	full_text
	
i32 %95
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %84
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %97
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5mul8B,
*
	full_text

%100 = mul nsw i32 2, %99
%i328B

	full_text
	
i32 %99
6add8B-
+
	full_text

%101 = add nsw i32 1, %100
&i328B

	full_text


i32 %100
:icmp8B0
.
	full_text!

%102 = icmp slt i32 %98, %101
%i328B

	full_text
	
i32 %98
&i328B

	full_text


i32 %101
=br8B5
3
	full_text&
$
"br i1 %102, label %103, label %108
$i18B

	full_text
	
i1 %102
‡call8 B}
{
	full_textn
l
j%104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
(br8 B 

	full_text

br label %105
>load8!B4
2
	full_text%
#
!%106 = load i32, i32* %6, align 4
&i32*8!B

	full_text
	
i32* %6
6add8!B-
+
	full_text

%107 = add nsw i32 %106, 1
&i328!B

	full_text


i32 %106
>store8!B3
1
	full_text$
"
 store i32 %107, i32* %6, align 4
&i328!B

	full_text


i32 %107
&i32*8!B

	full_text
	
i32* %6
'br8!B

	full_text

br label %97
‡call8"B}
{
	full_textn
l
j%109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
(br8"B 

	full_text

br label %110
>load8#B4
2
	full_text%
#
!%111 = load i32, i32* %2, align 4
&i32*8#B

	full_text
	
i32* %2
6add8#B-
+
	full_text

%112 = add nsw i32 %111, 1
&i328#B

	full_text


i32 %111
>store8#B3
1
	full_text$
"
 store i32 %112, i32* %2, align 4
&i328#B

	full_text


i32 %112
&i32*8#B

	full_text
	
i32* %2
'br8#B

	full_text

br label %79
%ret8$B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328%B

	full_text	

i32 7
#i328%B

	full_text	

i32 0
#i328%B

	full_text	

i32 1
#i328%B

	full_text	

i32 2
$i328%B

	full_text


i32 11
#i328%B

	full_text	

i32 4
bi8*8%BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)        	
 		                    !  "    #$ ## %& %' %% () (* +- ,, ./ .. 01 02 00 35 44 68 77 9: 99 ;< ;; => == ?@ ?A ?? BC BD EG FF HI HH JK JL JJ MN OQ PP RS RR TU TV TT WX YZ YY [\ [[ ]_ ^^ `a `` bc bd bb ef eh gg ik jj lm ll no nn pq pr pp st ss uv uw uu xy xz {} || ~ ~~ € €
‚ €€ ƒ
… „„ †ˆ ‡‡ ‰Š ‰‰ ‹
Œ ‹‹ 
   
‘  ’“ ’” •— –– ˜™ ˜˜ š› š
œ šš  Ÿ¡    ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §¨ ©
ª ©© «
¬ «« ­¯ ®® °± °° ²³ ²
´ ²² µ¶ µ
¸ ·· ¹» ºº ¼½ ¼¼ ¾¿ ¾¾ ÀÁ À
Â ÀÀ ÃÄ ÃÃ ÅÆ Å
Ç ÅÅ ÈÉ ÈÊ ËÍ ÌÌ ÎÏ ÎÎ ĞÑ Ğ
Ò ĞĞ Ó
Õ ÔÔ ÖØ ×× ÙÚ ÙÙ Û
Ü ÛÛ İ
Ş İİ ßà ß
á ßß âã âä åç ææ èé èè êë ê
ì êê íî ïñ ğğ òó òò ôõ ô
ö ôô ÷  
           ! "  $ &# '% ) -, /. 1 2 5 8 :9 <; >7 @= A? C GF IH K L QP SR U V Z \ _ a^ c` db f h k m ol qn rp tj vs wu y }| ~  ‚ … ˆ Š‰ Œ‹ ‡  ‘ “ —– ™˜ › œ ¡  £¢ ¥ ¦ ª ¬ ¯ ±® ³° ´² ¶ ¸ » ½ ¿¼ Á¾ ÂÀ Äº ÆÃ ÇÅ É ÍÌ ÏÎ Ñ Ò Õ Ø ÚÙ ÜÛ Ş× àİ áß ã çæ éè ë ì ñğ óò õ ö   X ] ^( *( 4e ge ¨+ ,6 7i j­ ®3 B DB Nx zx „µ ·µ øE FO P{ |† ‡¹ ºM 7W ƒ j’ ”’ È ÊÈ Ô• –Ÿ  Ë ÌÖ × ‡§ ^Ó ºâ äâ îå æï ğí ×÷ ® ùù øD ùù DX ùù Xî ùù îz ùù z ùù ¨ ùù ¨N ùù N” ùù ”Ê ùù Êä ùù ä* ùù *ú Yû û û û 4û [û gû „û «û ·û Ôû øü ü ü ü ü ü 	ü #	ü .ü =	ü H	ü R	ü s	ü ~ü 
ü ˜
ü ¢
ü Ã
ü Îü İ
ü è
ü òı ;ı ‹ı Ûş ©ÿ 	€ *€ z€ Ê N X  ¨ î‚ D‚ ”‚ ä"
main"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu