
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

store i32 1, i32* %5, align 4
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
br i1 %12, label %13, label %74
#i18B

	full_text


i1 %12
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
br label %14
?load8B5
3
	full_text&
$
"%15 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Ygetelementptr8BF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
'i32*8B

	full_text


i32* %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
?load8B5
3
	full_text&
$
"%20 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
Ygetelementptr8BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
'i32*8B

	full_text


i32* %20
%i648B

	full_text
	
i64 %22
>load8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
'i32*8B

	full_text


i32* %23
8icmp8B.
,
	full_text

%25 = icmp slt i32 %19, %24
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %30
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%29 = icmp slt i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
'br8B

	full_text

br label %30
Ephi8B<
:
	full_text-
+
)%31 = phi i1 [ false, %14 ], [ %29, %26 ]
#i18B

	full_text


i1 %29
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %35
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%34 = add nsw i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %6, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%38 = icmp ne i32 %36, %37
%i328B

	full_text
	
i32 %36
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %70
#i18B

	full_text


i1 %38
?load8B5
3
	full_text&
$
"%40 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
Ygetelementptr8BF
D
	full_text7
5
3%43 = getelementptr inbounds i32, i32* %40, i64 %42
'i32*8B

	full_text


i32* %40
%i648B

	full_text
	
i64 %42
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %7, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=store8B2
0
	full_text#
!
store i32 %45, i32* %8, align 4
%i328B

	full_text
	
i32 %45
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %46
=load8	B3
1
	full_text$
"
 %47 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
=load8	B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
8icmp8	B.
,
	full_text

%49 = icmp sgt i32 %47, %48
%i328	B

	full_text
	
i32 %47
%i328	B

	full_text
	
i32 %48
:br8	B2
0
	full_text#
!
br i1 %49, label %50, label %64
#i18	B

	full_text


i1 %49
?load8
B5
3
	full_text&
$
"%51 = load i32*, i32** %3, align 8
(i32**8
B

	full_text


i32** %3
=load8
B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
4sub8
B+
)
	full_text

%53 = sub nsw i32 %52, 1
%i328
B

	full_text
	
i32 %52
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
Ygetelementptr8
BF
D
	full_text7
5
3%55 = getelementptr inbounds i32, i32* %51, i64 %54
'i32*8
B

	full_text


i32* %51
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
?load8
B5
3
	full_text&
$
"%57 = load i32*, i32** %3, align 8
(i32**8
B

	full_text


i32** %3
=load8
B3
1
	full_text$
"
 %58 = load i32, i32* %8, align 4
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
%59 = sext i32 %58 to i64
%i328
B

	full_text
	
i32 %58
Ygetelementptr8
BF
D
	full_text7
5
3%60 = getelementptr inbounds i32, i32* %57, i64 %59
'i32*8
B

	full_text


i32* %57
%i648
B

	full_text
	
i64 %59
>store8
B3
1
	full_text$
"
 store i32 %56, i32* %60, align 4
%i328
B

	full_text
	
i32 %56
'i32*8
B

	full_text


i32* %60
'br8
B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5add8B,
*
	full_text

%63 = add nsw i32 %62, -1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %8, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %46
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%66 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
Ygetelementptr8BF
D
	full_text7
5
3%69 = getelementptr inbounds i32, i32* %66, i64 %68
'i32*8B

	full_text


i32* %66
%i648B

	full_text
	
i64 %68
>store8B3
1
	full_text$
"
 store i32 %65, i32* %69, align 4
%i328B

	full_text
	
i32 %65
'i32*8B

	full_text


i32* %69
'br8B

	full_text

br label %70
'br8B

	full_text

br label %71
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %5, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %9
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [8 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [8 x i32]* %2 to i8*
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
ßcall 8Bö
ó
	full_textâ
Ü
Écall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([8 x i32]* @__const.main.num to i8*), i64 32, i1 false)
&i8* 8B

	full_text


i8* %4
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
Lcall 8B@
>
	full_text1
/
-call void @_Z11insert_sortPii(i32* %5, i32 8)
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%8 = icmp slt i32 %7, 8
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %18
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
mgetelementptr 8BX
V
	full_textI
G
E%12 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %11
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
ëcall 8BÑ
Å
	full_textt
r
p%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
}call 8Bq
o
	full_textb
`
^%19 = call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
'ret 8B
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
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 8
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
Oi8*8BD
B
	full_text5
3
1i8* bitcast ([8 x i32]* @__const.main.num to i8*)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 -1
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i648B

	full_text


i64 32        	
 		                    !  "    #$ ## %& %% '( '' )* )) +, +- ++ ./ .. 01 02 00 34 36 55 78 77 9: 9; 99 <> == ?@ ?B AA CD CC EF EG EE HJ II KL KK MN MO MM PQ PS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]_ ]] `a `` bc bd bb eg ff hi hh jk jl jj mn mp oo qr qq st ss uv uu wx wy ww z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ Ö
á ÖÖ àä ââ ãå ãã çé ç
è çç êí ëë ìî ìì ïñ ïï óò óó ôö ô
õ ôô úù ú
û úú ü¢ °° £§ ££ •¶ •
ß •• ®™ 	´   
           ! "  $ & (' *% ,) -+ /# 1. 20 4 6 85 :7 ;9 >= @ BA DC F G J LI NK OM Q S UT WR YV ZX \[ ^ _ a` c d g if kh lj n p rq ts vo xu yw { } ~ Å| ÉÄ Ñz ÜÇ á äâ åã é è í î ñï òì öó õë ùô û ¢° §£ ¶ ß   © 3 53 =< =? A? IH P RP †e f† °m om ë® à âü †ê f¨ ≠≠ ÆÆ Ø
∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π
∫ ππ ªΩ ºº æø ææ ¿¡ ¿√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …… À
Ã ÀÀ Õœ ŒŒ –— –– “” “
‘ ““ ’÷ ◊¨ ∞≠ ≤± ¥≠ ∂µ ∏Æ ∫Æ Ωº øæ ¡Æ √¬ ≈≠ «ƒ »∆  … ÃÆ œŒ —– ”Æ ‘ª º¿ ¬¿ ÷Õ Œ’ º ŸŸ ⁄⁄ ¨◊ © ÿÿÀ ŸŸ À≥ ÿÿ ≥∑ © ∑÷ ⁄⁄ ÷
€ µ
€ µ
€ ∆
‹ ∑
‹ æ› À
ﬁ ≥ﬂ ÷
‡ ã· =
· ≥‚ ‚ ‚ ‚ ‚ ‚ ‚ 	‚ C	‚ s
‚ £‚ ¨‚ ≠‚ Æ
‚ –„ „ Ø„ π„ ◊
‰ ≥"
_Z11insert_sortPii"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf"
system*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128