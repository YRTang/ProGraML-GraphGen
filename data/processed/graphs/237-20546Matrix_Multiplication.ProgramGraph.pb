

[external]
<allocaB2
0
	full_text#
!
%4 = alloca [3 x i32]*, align 8
<allocaB2
0
	full_text#
!
%5 = alloca [3 x i32]*, align 8
<allocaB2
0
	full_text#
!
%6 = alloca [3 x i32]*, align 8
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
HstoreB?
=
	full_text0
.
,store [3 x i32]* %0, [3 x i32]** %4, align 8
2[3 x i32]**B!

	full_text

[3 x i32]** %4
HstoreB?
=
	full_text0
.
,store [3 x i32]* %1, [3 x i32]** %5, align 8
2[3 x i32]**B!

	full_text

[3 x i32]** %5
HstoreB?
=
	full_text0
.
,store [3 x i32]* %2, [3 x i32]** %6, align 8
2[3 x i32]**B!

	full_text

[3 x i32]** %6
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
6icmp8B,
*
	full_text

%12 = icmp slt i32 %11, 3
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %66
#i18B

	full_text


i1 %12
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%16 = icmp slt i32 %15, 3
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %62
#i18B

	full_text


i1 %16
Kload8BA
?
	full_text2
0
.%18 = load [3 x i32]*, [3 x i32]** %6, align 8
4[3 x i32]**8B!

	full_text

[3 x i32]** %6
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
egetelementptr8BR
P
	full_textC
A
?%21 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %20
3
[3 x i32]*8B!

	full_text

[3 x i32]* %18
%i648B

	full_text
	
i64 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
lgetelementptr8BY
W
	full_textJ
H
F%24 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %23
3
[3 x i32]*8B!

	full_text

[3 x i32]* %21
%i648B

	full_text
	
i64 %23
<store8B1
/
	full_text"
 
store i32 0, i32* %24, align 4
'i32*8B

	full_text


i32* %24
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6icmp8B,
*
	full_text

%27 = icmp slt i32 %26, 3
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %58
#i18B

	full_text


i1 %27
Kload8BA
?
	full_text2
0
.%29 = load [3 x i32]*, [3 x i32]** %4, align 8
4[3 x i32]**8B!

	full_text

[3 x i32]** %4
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
egetelementptr8BR
P
	full_textC
A
?%32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %31
3
[3 x i32]*8B!

	full_text

[3 x i32]* %29
%i648B

	full_text
	
i64 %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
lgetelementptr8BY
W
	full_textJ
H
F%35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
3
[3 x i32]*8B!

	full_text

[3 x i32]* %32
%i648B

	full_text
	
i64 %34
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
'i32*8B

	full_text


i32* %35
Kload8BA
?
	full_text2
0
.%37 = load [3 x i32]*, [3 x i32]** %5, align 8
4[3 x i32]**8B!

	full_text

[3 x i32]** %5
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
egetelementptr8BR
P
	full_textC
A
?%40 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 %39
3
[3 x i32]*8B!

	full_text

[3 x i32]* %37
%i648B

	full_text
	
i64 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
lgetelementptr8BY
W
	full_textJ
H
F%43 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %42
3
[3 x i32]*8B!

	full_text

[3 x i32]* %40
%i648B

	full_text
	
i64 %42
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
6mul8B-
+
	full_text

%45 = mul nsw i32 %36, %44
%i328B

	full_text
	
i32 %36
%i328B

	full_text
	
i32 %44
Kload8BA
?
	full_text2
0
.%46 = load [3 x i32]*, [3 x i32]** %6, align 8
4[3 x i32]**8B!

	full_text

[3 x i32]** %6
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
egetelementptr8BR
P
	full_textC
A
?%49 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 %48
3
[3 x i32]*8B!

	full_text

[3 x i32]* %46
%i648B

	full_text
	
i64 %48
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
lgetelementptr8BY
W
	full_textJ
H
F%52 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %51
3
[3 x i32]*8B!

	full_text

[3 x i32]* %49
%i648B

	full_text
	
i64 %51
>load8B4
2
	full_text%
#
!%53 = load i32, i32* %52, align 4
'i32*8B

	full_text


i32* %52
6add8B-
+
	full_text

%54 = add nsw i32 %53, %45
%i328B

	full_text
	
i32 %53
%i328B

	full_text
	
i32 %45
>store8B3
1
	full_text$
"
 store i32 %54, i32* %52, align 4
%i328B

	full_text
	
i32 %54
'i32*8B

	full_text


i32* %52
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328B

	full_text
	
i32 %56
=store8B2
0
	full_text#
!
store i32 %57, i32* %9, align 4
%i328B

	full_text
	
i32 %57
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %25
'br8B

	full_text

br label %59
=load8	B3
1
	full_text$
"
 %60 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
4add8	B+
)
	full_text

%61 = add nsw i32 %60, 1
%i328	B

	full_text
	
i32 %60
=store8	B2
0
	full_text#
!
store i32 %61, i32* %8, align 4
%i328	B

	full_text
	
i32 %61
&i32*8	B

	full_text
	
i32* %8
'br8	B

	full_text

br label %14
'br8
B

	full_text

br label %63
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328B

	full_text
	
i32 %64
=store8B2
0
	full_text#
!
store i32 %65, i32* %7, align 4
%i328B

	full_text
	
i32 %65
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %10
$ret8B

	full_text


ret void
2
[3 x i32]*8B 

	full_text

[3 x i32]* %0
2
[3 x i32]*8B 

	full_text

[3 x i32]* %1
2
[3 x i32]*8B 

	full_text

[3 x i32]* %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
Falloca 8B8
6
	full_text)
'
%%4 = alloca [3 x [3 x i32]], align 16
Falloca 8B8
6
	full_text)
'
%%5 = alloca [3 x [3 x i32]], align 16
Falloca 8B8
6
	full_text)
'
%%6 = alloca [3 x [3 x i32]], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Ibitcast 8B:
8
	full_text+
)
'%7 = bitcast [3 x [3 x i32]]* %5 to i8*
@[3 x [3 x i32]]* 8B&
$
	full_text

[3 x [3 x i32]]* %5
±call 8B§
°
	full_textì
ê
çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([3 x [3 x i32]]* @__const.main.matrix1 to i8*), i64 36, i1 false)
&i8* 8B

	full_text


i8* %7
Ibitcast 8B:
8
	full_text+
)
'%8 = bitcast [3 x [3 x i32]]* %6 to i8*
@[3 x [3 x i32]]* 8B&
$
	full_text

[3 x [3 x i32]]* %6
±call 8B§
°
	full_textì
ê
çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([3 x [3 x i32]]* @__const.main.matrix2 to i8*), i64 36, i1 false)
&i8* 8B

	full_text


i8* %8
vgetelementptr 8Ba
_
	full_textR
P
N%9 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %5, i64 0, i64 0
@[3 x [3 x i32]]* 8B&
$
	full_text

[3 x [3 x i32]]* %5
wgetelementptr 8Bb
`
	full_textS
Q
O%10 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %6, i64 0, i64 0
@[3 x [3 x i32]]* 8B&
$
	full_text

[3 x [3 x i32]]* %6
wgetelementptr 8Bb
`
	full_textS
Q
O%11 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %4, i64 0, i64 0
@[3 x [3 x i32]]* 8B&
$
	full_text

[3 x [3 x i32]]* %4
ocall 8Bc
a
	full_textT
R
Pcall void @_Z8multiplyPA3_iS0_S0_([3 x i32]* %9, [3 x i32]* %10, [3 x i32]* %11)
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %9
5
[3 x i32]* 8B!

	full_text

[3 x i32]* %10
5
[3 x i32]* 8B!

	full_text

[3 x i32]* %11
àcall 8B|
z
	full_textm
k
i%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%15 = icmp slt i32 %14, 3
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %37
%i1 8B

	full_text


i1 %15
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%19 = icmp slt i32 %18, 3
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %32
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
ygetelementptr 8Bd
b
	full_textU
S
Q%23 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %4, i64 0, i64 %22
@[3 x [3 x i32]]* 8B&
$
	full_text

[3 x [3 x i32]]* %4
'i64 8B

	full_text
	
i64 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
ngetelementptr 8BY
W
	full_textJ
H
F%26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
5
[3 x i32]* 8B!

	full_text

[3 x i32]* %23
'i64 8B

	full_text
	
i64 %25
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 8B

	full_text


i32* %26
ìcall 8BÜ
É
	full_textv
t
r%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
'i32 8B

	full_text
	
i32 %27
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%31 = add nsw i32 %30, 1
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %3, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %17
àcall 8B|
z
	full_textm
k
i%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
'i32 8B

	full_text
	
i32 %36
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
'ret 8B
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
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
Yi8*8BN
L
	full_text?
=
;i8* bitcast ([3 x [3 x i32]]* @__const.main.matrix1 to i8*)
$i648B

	full_text


i64 36
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
Yi8*8BN
L
	full_text?
=
;i8* bitcast ([3 x [3 x i32]]* @__const.main.matrix2 to i8*)        	
 		                    !" !! #$ ## %& %' %% () (( *+ ** ,- ,. ,, /0 // 12 11 35 44 67 66 89 8; :: <= << >? >> @A @B @@ CD CC EF EE GH GI GG JK JJ LM LL NO NN PQ PP RS RT RR UV UU WX WW YZ Y[ YY \] \\ ^_ ^` ^^ ab aa cd cc ef ee gh gi gg jk jj lm ll no np nn qr qq st su ss vw vx vv y{ zz |} || ~ ~	Ä ~~ ÅÑ ÉÉ ÖÜ ÖÖ áà á
â áá äç åå éè éé êë ê
í êê ìï ñ 	ó   
            "! $ &# ' )( +% -* ., 0 2 54 76 9 ; =< ?: A> B DC F@ HE IG K M ON QL SP T VU XR ZW [Y ]J _\ ` b dc fa he i kj mg ol pn rq t^ us wn x {z }|  Ä ÑÉ ÜÖ à â çå èé ë í   î   ã3 4ã å8 :8 Çì y zÇ ÉÅ 4ä ò ôô öö õõ úú ùù û
ü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ Æ
± ÆÆ ≤≤ ≥
¥ ≥≥ µ∑ ∂∂ ∏π ∏∏ ∫ª ∫
Ω ºº æ¿ øø ¡¬ ¡¡ √ƒ √∆ ≈≈ «» «« …  …
À …… ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”” ’
÷ ’’ ◊Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ‡ ·„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ Èò üú °† £ù •§ ßú ©ù ´õ ≠® Ø™ ∞¨ ±ô ¥ô ∑∂ π∏ ªö Ωö ¿ø ¬¡ ƒô ∆≈ »õ  « Àö ÕÃ œ… —Œ “– ‘” ÷ö Ÿÿ €⁄ ›ö ﬁô „‚ Â‰ Áô Ëµ ∂∫ º∫ Íæ ø√ ≈√ ‡◊ ÿ· ‚ﬂ øÈ ∂ òÍ î ÏÏ ÎÎÆ î Æ¢ ÎÎ ¢≤ ÏÏ ≤’ ÏÏ ’‡ ÏÏ ‡¶ ÎÎ ¶Ì Ì Ì Ì Ì Ì 	Ì |
Ì Ö
Ì éÌ òÌ ôÌ öÌ õÌ úÌ ù
Ì ⁄
Ì ‰	Ó ,	Ó G	Ó Y	Ó n
Ó ®
Ó ®
Ó ™
Ó ™
Ó ¨
Ó ¨
Ó …
Ó –Ô ‡
 ¢
 ¶Ò Ò Ò /Ò 1Ò ûÒ ≥Ò ºÒ Í	Ú 	Ú 	Ú 6
Ú ∏
Ú ¡
Û ¢
Ù ¢
Ù ¶ı ≤ˆ ’
˜ ¶"
_Z8multiplyPA3_iS0_S0_"
main"
llvm.memcpy.p0i8.p0i8.i64"
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