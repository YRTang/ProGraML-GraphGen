

[external]
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i8*, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:storeB1
/
	full_text"
 
store i8* %1, i8** %5, align 8
$i8**B

	full_text
	
i8** %5
:storeB1
/
	full_text"
 
store i64 %2, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
:loadB2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:storeB1
/
	full_text"
 
store i8* %8, i8** %7, align 8
"i8*B

	full_text


i8* %8
$i8**B

	full_text
	
i8** %7
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
5icmp8B+
)
	full_text

%11 = icmp ne i64 %10, 0
%i648B

	full_text
	
i64 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %17
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
<load8B2
0
	full_text#
!
%14 = load i8, i8* %13, align 1
%i8*8B

	full_text
	
i8* %13
5sext8B+
)
	full_text

%15 = sext i8 %14 to i32
#i88B

	full_text


i8 %14
5icmp8B+
)
	full_text

%16 = icmp ne i32 %15, 0
%i328B

	full_text
	
i32 %15
'br8B

	full_text

br label %17
Dphi8B;
9
	full_text,
*
(%18 = phi i1 [ false, %9 ], [ %16, %12 ]
#i18B

	full_text


i1 %16
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %27
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
Ugetelementptr8BB
@
	full_text3
1
/%21 = getelementptr inbounds i8, i8* %20, i32 1
%i8*8B

	full_text
	
i8* %20
=store8B2
0
	full_text#
!
store i8* %21, i8** %5, align 8
%i8*8B

	full_text
	
i8* %21
&i8**8B

	full_text
	
i8** %5
<load8B2
0
	full_text#
!
%22 = load i8, i8* %20, align 1
%i8*8B

	full_text
	
i8* %20
=load8B3
1
	full_text$
"
 %23 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%24 = getelementptr inbounds i8, i8* %23, i32 1
%i8*8B

	full_text
	
i8* %23
=store8B2
0
	full_text#
!
store i8* %24, i8** %4, align 8
%i8*8B

	full_text
	
i8* %24
&i8**8B

	full_text
	
i8** %4
<store8B1
/
	full_text"
 
store i8 %22, i8* %23, align 1
#i88B

	full_text


i8 %22
%i8*8B

	full_text
	
i8* %23
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
1add8B(
&
	full_text

%26 = add i64 %25, -1
%i648B

	full_text
	
i64 %25
=store8B2
0
	full_text#
!
store i64 %26, i64* %6, align 8
%i648B

	full_text
	
i64 %26
&i64*8B

	full_text
	
i64* %6
&br8B

	full_text

br label %9
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
5icmp8B+
)
	full_text

%30 = icmp ne i64 %29, 0
%i648B

	full_text
	
i64 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %36
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%33 = getelementptr inbounds i8, i8* %32, i32 1
%i8*8B

	full_text
	
i8* %32
=store8B2
0
	full_text#
!
store i8* %33, i8** %4, align 8
%i8*8B

	full_text
	
i8* %33
&i8**8B

	full_text
	
i8** %4
:store8B/
-
	full_text 

store i8 0, i8* %32, align 1
%i8*8B

	full_text
	
i8* %32
=load8B3
1
	full_text$
"
 %34 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
1add8B(
&
	full_text

%35 = add i64 %34, -1
%i648B

	full_text
	
i64 %34
=store8B2
0
	full_text#
!
store i64 %35, i64* %6, align 8
%i648B

	full_text
	
i64 %35
&i64*8B

	full_text
	
i64* %6
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %37 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
'ret8B

	full_text

ret i8* %37
%i8*8B

	full_text
	
i8* %37
$i8*8	B

	full_text


i8* %1
$i8*8	B

	full_text


i8* %0
$i648	B

	full_text


i64 %2
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8	B,
*
	full_text

%5 = alloca i8**, align 8
@alloca 8	B2
0
	full_text#
!
%6 = alloca [64 x i8], align 16
9alloca 8	B+
)
	full_text

%7 = alloca i8*, align 8
=store 8	B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
@store 8	B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8	B

	full_text


i8*** %5
Cbitcast 8	B4
2
	full_text%
#
!%8 = bitcast [64 x i8]* %6 to i8*
4
[64 x i8]* 8	B 

	full_text

[64 x i8]* %6
Òcall 8	B‰
·
	full_text”
–
Õcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 getelementptr inbounds (<{ [26 x i8], [38 x i8] }>, <{ [26 x i8], [38 x i8] }>* @__const.main.buf, i32 0, i32 0, i32 0), i64 64, i1 false)
&i8* 8	B

	full_text


i8* %8
~store 8	Bq
o
	full_textb
`
^store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %7, align 8
(i8** 8	B

	full_text
	
i8** %7
jgetelementptr 8	BU
S
	full_textF
D
B%9 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
4
[64 x i8]* 8	B 

	full_text

[64 x i8]* %6
?load 8	B3
1
	full_text$
"
 %10 = load i8*, i8** %7, align 8
(i8** 8	B

	full_text
	
i8** %7
Wcall 8	BK
I
	full_text<
:
8%11 = call i8* @_Z7strncpyPcPKcm(i8* %9, i8* %10, i64 0)
&i8* 8	B

	full_text


i8* %9
'i8* 8	B

	full_text
	
i8* %10
kgetelementptr 8	BV
T
	full_textG
E
C%12 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
4
[64 x i8]* 8	B 

	full_text

[64 x i8]* %6
?load 8	B3
1
	full_text$
"
 %13 = load i8*, i8** %7, align 8
(i8** 8	B

	full_text
	
i8** %7
Xcall 8	BL
J
	full_text=
;
9%14 = call i8* @_Z7strncpyPcPKcm(i8* %12, i8* %13, i64 5)
'i8* 8	B

	full_text
	
i8* %12
'i8* 8	B

	full_text
	
i8* %13
kgetelementptr 8	BV
T
	full_textG
E
C%15 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
4
[64 x i8]* 8	B 

	full_text

[64 x i8]* %6
?load 8	B3
1
	full_text$
"
 %16 = load i8*, i8** %7, align 8
(i8** 8	B

	full_text
	
i8** %7
Ycall 8	BM
K
	full_text>
<
:%17 = call i8* @_Z7strncpyPcPKcm(i8* %15, i8* %16, i64 10)
'i8* 8	B

	full_text
	
i8* %15
'i8* 8	B

	full_text
	
i8* %16
kgetelementptr 8	BV
T
	full_textG
E
C%18 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
4
[64 x i8]* 8	B 

	full_text

[64 x i8]* %6
?load 8	B3
1
	full_text$
"
 %19 = load i8*, i8** %7, align 8
(i8** 8	B

	full_text
	
i8** %7
Ycall 8	BM
K
	full_text>
<
:%20 = call i8* @_Z7strncpyPcPKcm(i8* %18, i8* %19, i64 11)
'i8* 8	B

	full_text
	
i8* %18
'i8* 8	B

	full_text
	
i8* %19
kgetelementptr 8	BV
T
	full_textG
E
C%21 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
4
[64 x i8]* 8	B 

	full_text

[64 x i8]* %6
?load 8	B3
1
	full_text$
"
 %22 = load i8*, i8** %7, align 8
(i8** 8	B

	full_text
	
i8** %7
Ycall 8	BM
K
	full_text>
<
:%23 = call i8* @_Z7strncpyPcPKcm(i8* %21, i8* %22, i64 12)
'i8* 8	B

	full_text
	
i8* %21
'i8* 8	B

	full_text
	
i8* %22
kgetelementptr 8	BV
T
	full_textG
E
C%24 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
4
[64 x i8]* 8	B 

	full_text

[64 x i8]* %6
?load 8	B3
1
	full_text$
"
 %25 = load i8*, i8** %7, align 8
(i8** 8	B

	full_text
	
i8** %7
Ycall 8	BM
K
	full_text>
<
:%26 = call i8* @_Z7strncpyPcPKcm(i8* %24, i8* %25, i64 20)
'i8* 8	B

	full_text
	
i8* %24
'i8* 8	B

	full_text
	
i8* %25
'ret 8	B

	full_text

	ret i32 0
&i32 8
B

	full_text


i32 %0
(i8** 8
B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
õi8*8
Bè
å
	full_text
}
{i8* getelementptr inbounds (<{ [26 x i8], [38 x i8] }>, <{ [26 x i8], [38 x i8] }>* @__const.main.buf, i32 0, i32 0, i32 0)
%i18
B

	full_text


i1 false
$i648
B

	full_text


i64 64
#i328
B

	full_text	

i32 0
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
#i648
B

	full_text	

i64 5
$i648
B

	full_text


i64 12
!i88
B

	full_text

i8 0
#i648
B

	full_text	

i64 0
#i328
B

	full_text	

i32 1
$i648
B

	full_text


i64 20
$i648
B

	full_text


i64 -1
$i648
B

	full_text


i64 10
$i648
B

	full_text


i64 11        	
 		                   !    "# "% $$ &' && () (* (( +, ++ -. -- /0 // 12 13 11 45 46 44 78 77 9: 99 ;< ;= ;; >A @@ BC BB DE DG FF HI HH JK JL JJ MN MM OP OO QR QQ ST SU SS VX WW YZ Y[ \ ] 	   
           !  # %$ '& ) *$ , .- 0/ 2 3+ 5- 6 87 :9 < = A@ CB E GF IH K LF N PO RQ T U XW Z      " $" ?> ? @D FD WV @^ __ `` aa bb cd cc ef ee gh gg ij ii kl kk mn mm op oo qr qq st su ss vw vv xy xx z{ z| zz }~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé çç èê è
ë èè íì íí îï îî ñó ñ
ò ññ ôö eõ g^ d_ f` ha ji lb na pb ro tq ua wb yv {x |a ~b Ä} Ç Éa Öb áÑ âÜ äa åb éã êç ëa ìb ïí óî ò Y ^ô úúÅ Y Åà Y àè Y èñ Y ñk úú kz Y zs Y s	ù kû  	û k	ü k	† † c† ô° m	¢ z
£ è§ M	• 	• B	• o	• o	• s	• v	• v	• }	• }
• Ñ
• Ñ
• ã
• ã
• í
• í¶ ¶ ¶ ¶ 	¶ &	¶ /	¶ H¶ ^¶ _¶ `¶ a¶ b
ß ñ	® 9	® Q
© Å
™ à"
_Z7strncpyPcPKcm"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128