
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
6allocaB,
*
	full_text

%8 = alloca i32*, align 8
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
@storeB7
5
	full_text(
&
$store i32 40960000, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
0udivB(
&
	full_text

%14 = udiv i32 %13, 8
#i32B

	full_text
	
i32 %13
4zextB,
*
	full_text

%15 = zext i32 %14 to i64
#i32B

	full_text
	
i32 %14
.addB'
%
	full_text

%16 = add i64 %15, 4
#i64B

	full_text
	
i64 %15
EcallB=
;
	full_text.
,
*%17 = call noalias i8* @malloc(i64 %16) #4
#i64B

	full_text
	
i64 %16
;bitcastB0
.
	full_text!

%18 = bitcast i8* %17 to i32*
#i8*B

	full_text
	
i8* %17
=storeB4
2
	full_text%
#
!store i32* %18, i32** %8, align 8
%i32*B

	full_text


i32* %18
&i32**B

	full_text


i32** %8
=loadB5
3
	full_text&
$
"%19 = load i32*, i32** %8, align 8
&i32**B

	full_text


i32** %8
7icmpB/
-
	full_text 

%20 = icmp ne i32* %19, null
%i32*B

	full_text


i32* %19
8brB2
0
	full_text#
!
br i1 %20, label %22, label %21
!i1B

	full_text


i1 %20
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %111
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
br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%25 = icmp ule i32 %24, 2
%i328B

	full_text
	
i32 %24
;br8B3
1
	full_text$
"
 br i1 %25, label %26, label %108
#i18B

	full_text


i1 %25
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4lshr8B*
(
	full_text

%29 = lshr i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
>store8B3
1
	full_text$
"
 store i32 %29, i32* %12, align 4
%i328B

	full_text
	
i32 %29
'i32*8B

	full_text


i32* %12
?load8B5
3
	full_text&
$
"%30 = load i32*, i32** %8, align 8
(i32**8B

	full_text


i32** %8
=bitcast8B0
.
	full_text!

%31 = bitcast i32* %30 to i8*
'i32*8B

	full_text


i32* %30
>load8B4
2
	full_text%
#
!%32 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
2udiv8B(
&
	full_text

%33 = udiv i32 %32, 8
%i328B

	full_text
	
i32 %32
6zext8B,
*
	full_text

%34 = zext i32 %33 to i64
%i328B

	full_text
	
i32 %33
0add8B'
%
	full_text

%35 = add i64 %34, 4
%i648B

	full_text
	
i64 %34
gcall8B]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 -1, i64 %35, i1 false)
%i8*8B

	full_text
	
i8* %31
%i648B

	full_text
	
i64 %35
;store8B0
.
	full_text!

store i32 2, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%38 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
8icmp8B.
,
	full_text

%39 = icmp ule i32 %37, %38
%i328B

	full_text
	
i32 %37
%i328B

	full_text
	
i32 %38
;br8B3
1
	full_text$
"
 br i1 %39, label %40, label %101
#i18B

	full_text


i1 %39
?load8B5
3
	full_text&
$
"%41 = load i32*, i32** %8, align 8
(i32**8B

	full_text


i32** %8
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6zext8B,
*
	full_text

%43 = zext i32 %42 to i64
%i328B

	full_text
	
i32 %42
3udiv8B)
'
	full_text

%44 = udiv i64 %43, 32
%i648B

	full_text
	
i64 %43
Ygetelementptr8BF
D
	full_text7
5
3%45 = getelementptr inbounds i32, i32* %41, i64 %44
'i32*8B

	full_text


i32* %41
%i648B

	full_text
	
i64 %44
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
'i32*8B

	full_text


i32* %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6zext8B,
*
	full_text

%48 = zext i32 %47 to i64
%i328B

	full_text
	
i32 %47
3urem8B)
'
	full_text

%49 = urem i64 %48, 32
%i648B

	full_text
	
i64 %48
8trunc8B-
+
	full_text

%50 = trunc i64 %49 to i32
%i648B

	full_text
	
i64 %49
0shl8B'
%
	full_text

%51 = shl i32 1, %50
%i328B

	full_text
	
i32 %50
2and8B)
'
	full_text

%52 = and i32 %46, %51
%i328B

	full_text
	
i32 %46
%i328B

	full_text
	
i32 %51
5icmp8B+
)
	full_text

%53 = icmp ne i32 %52, 0
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %97
#i18B

	full_text


i1 %53
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
0add8B'
%
	full_text

%56 = add i32 %55, 1
%i328B

	full_text
	
i32 %55
>store8B3
1
	full_text$
"
 store i32 %56, i32* %11, align 4
%i328B

	full_text
	
i32 %56
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
2add8B)
'
	full_text

%59 = add i32 %57, %58
%i328B

	full_text
	
i32 %57
%i328B

	full_text
	
i32 %58
>store8B3
1
	full_text$
"
 store i32 %59, i32* %10, align 4
%i328B

	full_text
	
i32 %59
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %60
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
>load8B4
2
	full_text%
#
!%62 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
8icmp8B.
,
	full_text

%63 = icmp ule i32 %61, %62
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %62
:br8B2
0
	full_text#
!
br i1 %63, label %64, label %96
#i18B

	full_text


i1 %63
?load8	B5
3
	full_text&
$
"%65 = load i32*, i32** %8, align 8
(i32**8	B

	full_text


i32** %8
>load8	B4
2
	full_text%
#
!%66 = load i32, i32* %10, align 4
'i32*8	B

	full_text


i32* %10
6zext8	B,
*
	full_text

%67 = zext i32 %66 to i64
%i328	B

	full_text
	
i32 %66
3udiv8	B)
'
	full_text

%68 = udiv i64 %67, 32
%i648	B

	full_text
	
i64 %67
Ygetelementptr8	BF
D
	full_text7
5
3%69 = getelementptr inbounds i32, i32* %65, i64 %68
'i32*8	B

	full_text


i32* %65
%i648	B

	full_text
	
i64 %68
>load8	B4
2
	full_text%
#
!%70 = load i32, i32* %69, align 4
'i32*8	B

	full_text


i32* %69
>load8	B4
2
	full_text%
#
!%71 = load i32, i32* %10, align 4
'i32*8	B

	full_text


i32* %10
6zext8	B,
*
	full_text

%72 = zext i32 %71 to i64
%i328	B

	full_text
	
i32 %71
3urem8	B)
'
	full_text

%73 = urem i64 %72, 32
%i648	B

	full_text
	
i64 %72
8trunc8	B-
+
	full_text

%74 = trunc i64 %73 to i32
%i648	B

	full_text
	
i64 %73
0shl8	B'
%
	full_text

%75 = shl i32 1, %74
%i328	B

	full_text
	
i32 %74
2and8	B)
'
	full_text

%76 = and i32 %70, %75
%i328	B

	full_text
	
i32 %70
%i328	B

	full_text
	
i32 %75
5icmp8	B+
)
	full_text

%77 = icmp ne i32 %76, 0
%i328	B

	full_text
	
i32 %76
:br8	B2
0
	full_text#
!
br i1 %77, label %78, label %91
#i18	B

	full_text


i1 %77
>load8
B4
2
	full_text%
#
!%79 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6zext8
B,
*
	full_text

%80 = zext i32 %79 to i64
%i328
B

	full_text
	
i32 %79
3urem8
B)
'
	full_text

%81 = urem i64 %80, 32
%i648
B

	full_text
	
i64 %80
8trunc8
B-
+
	full_text

%82 = trunc i64 %81 to i32
%i648
B

	full_text
	
i64 %81
0shl8
B'
%
	full_text

%83 = shl i32 1, %82
%i328
B

	full_text
	
i32 %82
?load8
B5
3
	full_text&
$
"%84 = load i32*, i32** %8, align 8
(i32**8
B

	full_text


i32** %8
>load8
B4
2
	full_text%
#
!%85 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6zext8
B,
*
	full_text

%86 = zext i32 %85 to i64
%i328
B

	full_text
	
i32 %85
3udiv8
B)
'
	full_text

%87 = udiv i64 %86, 32
%i648
B

	full_text
	
i64 %86
Ygetelementptr8
BF
D
	full_text7
5
3%88 = getelementptr inbounds i32, i32* %84, i64 %87
'i32*8
B

	full_text


i32* %84
%i648
B

	full_text
	
i64 %87
>load8
B4
2
	full_text%
#
!%89 = load i32, i32* %88, align 4
'i32*8
B

	full_text


i32* %88
2xor8
B)
'
	full_text

%90 = xor i32 %89, %83
%i328
B

	full_text
	
i32 %89
%i328
B

	full_text
	
i32 %83
>store8
B3
1
	full_text$
"
 store i32 %90, i32* %88, align 4
%i328
B

	full_text
	
i32 %90
'i32*8
B

	full_text


i32* %88
'br8
B

	full_text

br label %91
'br8B

	full_text

br label %92
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%94 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
2add8B)
'
	full_text

%95 = add i32 %94, %93
%i328B

	full_text
	
i32 %94
%i328B

	full_text
	
i32 %93
>store8B3
1
	full_text$
"
 store i32 %95, i32* %10, align 4
%i328B

	full_text
	
i32 %95
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %60
'br8B

	full_text

br label %97
'br8B

	full_text

br label %98
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
1add8B(
&
	full_text

%100 = add i32 %99, 1
%i328B

	full_text
	
i32 %99
>store8B3
1
	full_text$
"
 store i32 %100, i32* %9, align 4
&i328B

	full_text


i32 %100
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %36
?load8B5
3
	full_text&
$
"%102 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
?load8B5
3
	full_text&
$
"%103 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
ücall8Bî
ë
	full_textÉ
Ä
~%104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %102, i32 %103)
&i328B

	full_text


i32 %102
&i328B

	full_text


i32 %103
(br8B 

	full_text

br label %105
>load8B4
2
	full_text%
#
!%106 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
2add8B)
'
	full_text

%107 = add i32 %106, 1
&i328B

	full_text


i32 %106
>store8B3
1
	full_text$
"
 store i32 %107, i32* %6, align 4
&i328B

	full_text


i32 %107
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %23
@load8B6
4
	full_text'
%
#%109 = load i32*, i32** %8, align 8
(i32**8B

	full_text


i32** %8
?bitcast8B2
0
	full_text#
!
%110 = bitcast i32* %109 to i8*
(i32*8B

	full_text

	i32* %109
9call8B/
-
	full_text 

call void @free(i8* %110) #4
&i8*8B

	full_text


i8* %110
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %111
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(ret8B

	full_text

ret i32 %112
&i328B

	full_text


i32 %112
$i328B

	full_text


i32 %0
&i8**8B
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
(i32*8B

	full_text

	i32* null
*i328B

	full_text

i32 40960000
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 8
#i648B

	full_text	

i64 4
"i88B

	full_text	

i8 -1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
$i648B

	full_text


i64 32
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
%i18B

	full_text


i1 false        		 

                       !  "# "" $% $$ &' &) (( *, ++ -/ .. 01 00 23 25 44 67 66 89 88 :; :< :: => =? == @A @@ BC BB DE DD FG FF HI HH JK JJ LM LN LL OP OO QS RR TU TT VW VX VV YZ Y\ [[ ]^ ]] _` __ ab aa cd ce cc fg ff hi hh jk jj lm ll no nn pq pp rs rt rr uv uu wx wz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà á
â áá äå ãã çé çç èê è
ë èè íì íï îî ñó ññ òô òò öõ öö úù ú
û úú ü† üü °¢ °° £§ ££ •¶ •• ß® ßß ©
™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫
ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …
À …… ÃÕ Ã
Œ ÃÃ œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿ
⁄ ÿÿ €ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÁ ÊÊ ËÈ ËË Í
Î Í
Ï ÍÍ ÌÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ı˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸
˝ ¸¸ ˛Ä ˇˇ ÅÇ ÅÉ Ñ              ! #" %$ ' ) , /. 10 3	 5 7 96 ;8 <: >
 ? A@ C
 ED GF IH KB MJ N P S
 UR WT XV Z \ ^] `_ b[ da ec g ih kj ml on qf sp tr vu x	 zy |{ ~	  Å ÉÄ ÖÇ ÜÑ à â å
 éã êç ëè ì ï óñ ôò õî ùö ûú † ¢° §£ ¶• ®ß ™ü ¨© ≠´ ØÆ ± ≥≤ µ¥ ∑∂ π∏ ª Ω øæ ¡¿ √º ≈¬ ∆ƒ »«  ∫ À… Õƒ Œ “ ‘” ÷— ◊’ Ÿ ⁄ ﬂﬁ ·‡ „ ‰
 Á	 ÈÊ ÎË Ï ÔÓ Ò Û Ù ˜ˆ ˘¯ ˚ ˝ Äˇ Ç& +& (- .* ˇ2 42 ˆQ R˛ ˇY [Y Êw yw ›Ì Óä ã› ﬁı .í îí ‹Â R∞ ≤∞ –‹ ›œ –– —€ ã ÖÖ ÜÜ Å áá àà ÖÖ L ÜÜ LÍ áá Í˙ àà ˙	â $ä ã ã ã ã ã ã ã ã ã 	ã 
ã (ã p	ã {ã ©ã ∫
ã ‡
ã 	å 	å F	ç 	ç J	é Lè Í	ê a	ê l
ê ö
ê •
ê ∂
ê ¬ë ë +ë 4	ë u
ë Æë ¸	í 0í O	ì L"
main"
malloc"
llvm.memset.p0i8.i64"
printf"
free*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128