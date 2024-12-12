
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6icmp8B,
*
	full_text

%6 = icmp slt i32 %5, 500
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %73
"i18B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4sext8B*
(
	full_text

%9 = sext i32 %8 to i64
$i328B

	full_text


i32 %8
pgetelementptr8B]
[
	full_textN
L
J%10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %9
$i648B

	full_text


i64 %9
>load8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5add8B,
*
	full_text

%12 = add nsw i32 %11, 10
%i328B

	full_text
	
i32 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
qgetelementptr8B^
\
	full_textO
M
K%15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %14
%i648B

	full_text
	
i64 %14
>store8B3
1
	full_text$
"
 store i32 %12, i32* %15, align 4
%i328B

	full_text
	
i32 %12
'i32*8B

	full_text


i32* %15
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%18 = icmp slt i32 %17, 500
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %69
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Égetelementptr8Bp
n
	full_texta
_
]%22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %21
%i648B

	full_text
	
i64 %21
rgetelementptr8B_
]
	full_textP
N
L%23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 500
9[1000 x i32]*8B$
"
	full_text

[1000 x i32]* %22
?load8B5
3
	full_text&
$
"%24 = load i32, i32* %23, align 16
'i32*8B

	full_text


i32* %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
qgetelementptr8B^
\
	full_textO
M
K%27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %26
%i648B

	full_text
	
i64 %26
>store8B3
1
	full_text$
"
 store i32 %24, i32* %27, align 4
%i328B

	full_text
	
i32 %24
'i32*8B

	full_text


i32* %27
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%30 = icmp slt i32 %29, 500
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %54
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
qgetelementptr8B^
\
	full_textO
M
K%34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %33
%i648B

	full_text
	
i64 %33
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
'i32*8B

	full_text


i32* %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Égetelementptr8Bp
n
	full_texta
_
]%38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %37
%i648B

	full_text
	
i64 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
rgetelementptr8B_
]
	full_textP
N
L%41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %38, i64 0, i64 %40
9[1000 x i32]*8B$
"
	full_text

[1000 x i32]* %38
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
6add8B-
+
	full_text

%43 = add nsw i32 %35, %42
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
Égetelementptr8Bp
n
	full_texta
_
]%47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %46
%i648B

	full_text
	
i64 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
rgetelementptr8B_
]
	full_textP
N
L%50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %49
9[1000 x i32]*8B$
"
	full_text

[1000 x i32]* %47
%i648B

	full_text
	
i64 %49
>store8B3
1
	full_text$
"
 store i32 %43, i32* %50, align 4
%i328B

	full_text
	
i32 %43
'i32*8B

	full_text


i32* %50
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %3, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%56 = add nsw i32 %55, 1
%i328B

	full_text
	
i32 %55
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
Égetelementptr8Bp
n
	full_texta
_
]%58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %57
%i648B

	full_text
	
i64 %57
rgetelementptr8B_
]
	full_textP
N
L%59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 500
9[1000 x i32]*8B$
"
	full_text

[1000 x i32]* %58
?load8B5
3
	full_text&
$
"%60 = load i32, i32* %59, align 16
'i32*8B

	full_text


i32* %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%63 = add nsw i32 %61, %62
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %62
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
qgetelementptr8B^
\
	full_textO
M
K%65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %64
%i648B

	full_text
	
i64 %64
>store8B3
1
	full_text$
"
 store i32 %60, i32* %65, align 4
%i328B

	full_text
	
i32 %60
'i32*8B

	full_text


i32* %65
'br8B

	full_text

br label %66
=load8	B3
1
	full_text$
"
 %67 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
4add8	B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328	B

	full_text
	
i32 %67
=store8	B2
0
	full_text#
!
store i32 %68, i32* %2, align 4
%i328	B

	full_text
	
i32 %68
&i32*8	B

	full_text
	
i32* %2
'br8	B

	full_text

br label %16
'br8
B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%72 = add nsw i32 %71, 1
%i328B

	full_text
	
i32 %71
=store8B2
0
	full_text#
!
store i32 %72, i32* %1, align 4
%i328B

	full_text
	
i32 %72
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %4
úload8Bë
é
	full_textÄ
~
|%74 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 1, i64 5), align 4
Äload8Bv
t
	full_textg
e
c%75 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @B, i64 0, i64 6), align 8
6mul8B-
+
	full_text

%76 = mul nsw i32 %74, %75
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %75
'ret8B

	full_text

ret i32 %76
%i328B

	full_text
	
i32 %76
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
7call 8B+
)
	full_text

%2 = call i32 @_Z3foov()
'ret 8B

	full_text

	ret i32 0
d[1000 x i32]*8BO
M
	full_text@
>
<@Y = dso_local global [1000 x i32] zeroinitializer, align 16
#i328B

	full_text	

i32 1
ii32*8B]
[
	full_textN
L
Ji32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @B, i64 0, i64 6)
v[1000 x [1000 x i32]]*8BX
V
	full_textI
G
E@C = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
v[1000 x [1000 x i32]]*8BX
V
	full_textI
G
E@A = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
d[1000 x i32]*8BO
M
	full_text@
>
<@B = dso_local global [1000 x i32] zeroinitializer, align 16
Çi32*8Bv
t
	full_textg
e
ci32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 1, i64 5)
%i328B

	full_text
	
i32 500
%i648B

	full_text
	
i64 500
#i648B

	full_text	

i64 0
d[1000 x i32]*8BO
M
	full_text@
>
<@X = dso_local global [1000 x i32] zeroinitializer, align 16
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 0       	
 		                      !    "$ ## %& %% '( '* )) +, ++ -. -- /0 // 12 11 34 33 56 55 78 77 9: 9; 99 <= << >@ ?? AB AA CD CF EE GH GG IJ II KL KK MN MM OP OO QR QQ ST SS UV UU WX WY WW Z[ ZZ \] \^ \\ _` __ ab aa cd cc ef ee gh gg ij ii kl km kk no np nn qs rr tu tt vw vx vv y{ zz |} || ~ ~~ Ä
Å ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé çç è
ê èè ëí ë
ì ëë îñ ïï óò óó ôö ô
õ ôô úü ûû †° †† ¢£ ¢
§ ¢¢ •¶ ßß ®© ®
™ ®® ´¨ ´   
	            ! $# &% ( *) ,+ .- 0/ 2 43 65 81 :7 ; = @? BA D FE HG JI L NM PO R TS VQ XU YW [K ]Z ^ `_ ba dc f hg je li m\ ok p sr ut w x {z }| ~ ÅÄ ÉÇ Ö á âÜ ãà åä éç êÑ íè ì ñï òó ö õ üû °† £ §¶ ©ß ™® ¨   ¶" #' )' ù> ?ù ûC EC z• q rî ïy ?ú #≠ Æ
Ø ÆÆ ∞∞ ±≠ Ø ≠± ´∞ ´ ∞≤ ≤ è≥ ≥ ≥ 	≥ a	≥ t	≥ |
≥ ó
≥ †≥ ≠¥ ßµ Q∂ -∂ e∂ Ä∑ 7∑ I∏ ¶	π 		π %	π A	∫ /
∫ Ç	ª 	ª 	ª -	ª /	ª 7	ª I	ª Q	ª W	ª e	ª k
ª Ä
ª Ç
ª èº 	Ω æ æ  æ <æ Ææ ±"	
_Z3foov"
main*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128