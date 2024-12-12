

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2icmpB*
(
	full_text

%5 = icmp slt i32 %4, 2
"i32B

	full_text


i32 %4
6brB0
.
	full_text!

br i1 %5, label %6, label %11
 i1B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3icmp8B)
'
	full_text

%8 = icmp eq i32 %7, 0
$i328B

	full_text


i32 %7
3zext8B)
'
	full_text

%9 = zext i1 %8 to i64
"i18B

	full_text	

i1 %8
?select8B3
1
	full_text$
"
 %10 = select i1 %8, i32 0, i32 1
"i18B

	full_text	

i1 %8
=store8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
%i328B

	full_text
	
i32 %10
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%13 = sub nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
=call8B3
1
	full_text$
"
 %14 = call i32 @_Z3Fbii(i32 %13)
%i328B

	full_text
	
i32 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%16 = sub nsw i32 %15, 2
%i328B

	full_text
	
i32 %15
=call8B3
1
	full_text$
"
 %17 = call i32 @_Z3Fbii(i32 %16)
%i328B

	full_text
	
i32 %16
6add8B-
+
	full_text

%18 = add nsw i32 %14, %17
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %20
%i328B

	full_text
	
i32 %20
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [40 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
ácall 8B{
y
	full_textl
j
h%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0))
lgetelementptr 8BW
U
	full_textH
F
D%5 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
>store 8B1
/
	full_text"
 
store i32 0, i32* %5, align 16
(i32* 8B

	full_text
	
i32* %5
lgetelementptr 8BW
U
	full_textH
F
D%6 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 1
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
lgetelementptr 8BW
U
	full_textH
F
D%7 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
?load 8B3
1
	full_text$
"
 %8 = load i32, i32* %7, align 16
(i32* 8B

	full_text
	
i32* %7
ëcall 8BÑ
Å
	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
&i32 8B

	full_text


i32 %8
mgetelementptr 8BX
V
	full_textI
G
E%10 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 1
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
ìcall 8BÜ
É
	full_textv
t
r%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
'i32 8B

	full_text
	
i32 %11
=store 8B0
.
	full_text!

store i32 2, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%15 = icmp slt i32 %14, 40
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %39
%i1 8B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sub 8B+
)
	full_text

%18 = sub nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
ogetelementptr 8BZ
X
	full_textK
I
G%20 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %19
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
'i64 8B

	full_text
	
i64 %19
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sub 8B+
)
	full_text

%23 = sub nsw i32 %22, 2
'i32 8B

	full_text
	
i32 %22
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
ogetelementptr 8BZ
X
	full_textK
I
G%25 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %24
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
'i64 8B

	full_text
	
i64 %24
@load 8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
)i32* 8B

	full_text


i32* %25
8add 8B-
+
	full_text

%27 = add nsw i32 %21, %26
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
ogetelementptr 8BZ
X
	full_textK
I
G%30 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %29
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
'i64 8B

	full_text
	
i64 %29
@store 8B3
1
	full_text$
"
 store i32 %27, i32* %30, align 4
'i32 8B

	full_text
	
i32 %27
)i32* 8B

	full_text


i32* %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
ogetelementptr 8BZ
X
	full_textK
I
G%33 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %32
6[40 x i32]* 8B!

	full_text

[40 x i32]* %3
'i64 8B

	full_text
	
i64 %32
@load 8B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 4
)i32* 8B

	full_text


i32* %33
ìcall 8BÜ
É
	full_textv
t
r%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %34)
'i32 8B

	full_text
	
i32 %34
)br 8B

	full_text

br label %36
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8B

	full_text
	
i32 %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %2, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
àcall 8B|
z
	full_textm
k
i%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
äcall 8B~
|
	full_texto
m
k%41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %42
?load 8	B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
9icmp 8	B-
+
	full_text

%44 = icmp slt i32 %43, 40
'i32 8	B

	full_text
	
i32 %43
<br 8	B2
0
	full_text#
!
br i1 %44, label %45, label %52
%i1 8	B

	full_text


i1 %44
?load 8
B3
1
	full_text$
"
 %46 = load i32, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
?call 8
B3
1
	full_text$
"
 %47 = call i32 @_Z3Fbii(i32 %46)
'i32 8
B

	full_text
	
i32 %46
ìcall 8
BÜ
É
	full_textv
t
r%48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %47)
'i32 8
B

	full_text
	
i32 %47
)br 8
B

	full_text

br label %49
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%51 = add nsw i32 %50, 1
'i32 8B

	full_text
	
i32 %50
?store 8B2
0
	full_text#
!
store i32 %51, i32* %2, align 4
'i32 8B

	full_text
	
i32 %51
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %42
àcall 8B|
z
	full_textm
k
i%53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)
$i328B

	full_text


i32 40
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)        	
 	                      !" !! #$ #% ## &' &( && )+ ** ,- ,.     
             " $! %# ' ( +* -	 	  *) */ 00 11 23 22 44 56 55 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EE GH GG IJ II KM LL NO NN PQ PS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd ce cc fg ff hi hj hh kl kk mn mm op oq oo rs rt rr uv uu wx ww yz y{ yy |} || ~ ~~ ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ ää ã
å ãã çè éé êë êê íì íï îî ñó ññ ò
ô òò öú õõ ùû ùù ü† ü
° üü ¢£ §/ 31 65 81 :9 <1 >= @? B1 DC FE H0 J0 ML ON Q0 SR UT W1 YV ZX \0 ^] `_ b1 da ec g[ if j0 lk n1 pm qh so t0 vu x1 zw {y }| 0 ÇÅ ÑÉ Ü0 á0 å0 èé ëê ì0 ïî óñ ô0 úõ ûù †0 °K LP RP âÄ Åç éà Lí îí £ö õ¢ é , •• /§! , !ä •• äA •• A4 •• 4G •• G£ •• £~ •• ~ , ñ , ñò •• òâ •• â	¶ 	¶ ¶ I	¶ _	ß 	ß ß 2ß 7ß ãß §® A® G© ä	™ N
™ ê´ â´ £	¨ 9	¨ C≠ ≠ 	≠ 	≠ ≠ /≠ 0≠ 1≠ ;	≠ T
≠ É
≠ ùÆ 4	Ø 5	Ø 5	Ø 9	Ø =	Ø =	Ø C	Ø X	Ø c	Ø o	Ø y∞ ~∞ ò"	
_Z3Fbii"
main"
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