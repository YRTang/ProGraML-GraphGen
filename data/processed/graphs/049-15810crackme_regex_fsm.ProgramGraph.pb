

[external]
4allocaB*
(
	full_text

%2 = alloca i8, align 1
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
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
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
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
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
Èswitch8B‹
Ÿ
	full_textÀ
»
≈switch i32 %7, label %47 [
    i32 0, label %8
    i32 1, label %15
    i32 2, label %23
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %46
  ]
$i328B

	full_text


i32 %7
<load8B2
0
	full_text#
!
%9 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
;load8B1
/
	full_text"
 
%10 = load i8, i8* %9, align 1
$i8*8B

	full_text


i8* %9
5sext8B+
)
	full_text

%11 = sext i8 %10 to i32
#i88B

	full_text


i8 %10
6icmp8B,
*
	full_text

%12 = icmp eq i32 %11, 72
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %14
#i18B

	full_text


i1 %12
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %14
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %16 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
<load8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
%i8*8B

	full_text
	
i8* %16
5sext8B+
)
	full_text

%18 = sext i8 %17 to i32
#i88B

	full_text


i8 %17
7icmp8B-
+
	full_text

%19 = icmp eq i32 %18, 105
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %21
#i18B

	full_text


i1 %19
;store8B0
.
	full_text!

store i32 2, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %22
9store8B.
,
	full_text

store i8 0, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %54
'br8B

	full_text

br label %47
=load8	B3
1
	full_text$
"
 %24 = load i8*, i8** %3, align 8
&i8**8	B

	full_text
	
i8** %3
<load8	B2
0
	full_text#
!
%25 = load i8, i8* %24, align 1
%i8*8	B

	full_text
	
i8* %24
5sext8	B+
)
	full_text

%26 = sext i8 %25 to i32
#i88	B

	full_text


i8 %25
6icmp8	B,
*
	full_text

%27 = icmp eq i32 %26, 45
%i328	B

	full_text
	
i32 %26
:br8	B2
0
	full_text#
!
br i1 %27, label %28, label %29
#i18	B

	full_text


i1 %27
;store8
B0
.
	full_text!

store i32 3, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %30
9store8B.
,
	full_text

store i8 0, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %54
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %32 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
<load8B2
0
	full_text#
!
%33 = load i8, i8* %32, align 1
%i8*8B

	full_text
	
i8* %32
5sext8B+
)
	full_text

%34 = sext i8 %33 to i32
#i88B

	full_text


i8 %33
7icmp8B-
+
	full_text

%35 = icmp sge i32 %34, 48
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %44
#i18B

	full_text


i1 %35
=load8B3
1
	full_text$
"
 %37 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
<load8B2
0
	full_text#
!
%38 = load i8, i8* %37, align 1
%i8*8B

	full_text
	
i8* %37
5sext8B+
)
	full_text

%39 = sext i8 %38 to i32
#i88B

	full_text


i8 %38
7icmp8B-
+
	full_text

%40 = icmp sle i32 %39, 57
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %44
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
0add8B'
%
	full_text

%43 = add i32 %42, 1
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %4, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %45
9store8B.
,
	full_text

store i8 0, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %54
'br8B

	full_text

br label %47
9store8B.
,
	full_text

store i8 1, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %54
'br8B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %49 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Ugetelementptr8BB
@
	full_text3
1
/%50 = getelementptr inbounds i8, i8* %49, i32 1
%i8*8B

	full_text
	
i8* %49
=store8B2
0
	full_text#
!
store i8* %50, i8** %3, align 8
%i8*8B

	full_text
	
i8* %50
&i8**8B

	full_text
	
i8** %3
<load8B2
0
	full_text#
!
%51 = load i8, i8* %49, align 1
%i8*8B

	full_text
	
i8* %49
4icmp8B*
(
	full_text

%52 = icmp ne i8 %51, 0
#i88B

	full_text


i8 %51
9br8B1
/
	full_text"
 
br i1 %52, label %6, label %53
#i18B

	full_text


i1 %52
9store8B.
,
	full_text

store i8 0, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %54
;load8B1
/
	full_text"
 
%55 = load i8, i8* %2, align 1
$i8*8B

	full_text


i8* %2
&ret8B

	full_text


ret i8 %55
#i88B

	full_text


i8 %55
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5icmp 8B)
'
	full_text

%7 = icmp ne i32 %6, 2
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %10
$i1 8B

	full_text	

i1 %7
ácall 8B{
y
	full_textl
j
h%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %21
Aload 8B5
3
	full_text&
$
"%11 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%12 = getelementptr inbounds i8*, i8** %11, i64 1
)i8** 8B

	full_text


i8** %11
@load 8B4
2
	full_text%
#
!%13 = load i8*, i8** %12, align 8
)i8** 8B

	full_text


i8** %12
Icall 8B=
;
	full_text.
,
*%14 = call zeroext i8 @_Z5checkPc(i8* %13)
'i8* 8B

	full_text
	
i8* %13
6icmp 8B*
(
	full_text

%15 = icmp ne i8 %14, 0
%i8 8B

	full_text


i8 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %18
%i1 8B

	full_text


i1 %15
äcall 8B~
|
	full_texto
m
k%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %20
äcall 8B~
|
	full_texto
m
k%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
)br 8B

	full_text

br label %20
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %22
'i32 8B

	full_text
	
i32 %22
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
$i328B

	full_text


i32 45
%i328B

	full_text
	
i32 105
#i328B

	full_text	

i32 4
$i328B

	full_text


i32 72
!i88B

	full_text

i8 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 57
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 3
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 7
$i328B

	full_text


i32 48
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 0
!i88B

	full_text

i8 0        	
 		                  !    "# "" $% $$ &' &) (( *, ++ -0 // 12 11 34 33 56 55 78 7: 99 ;= << >A @@ BC BB DE DD FG FF HI HK JJ LM LL NO NN PQ PP RS RU TT VW VV XY XZ XX [] \\ ^a `` be dd fg ff hi hj hh kl kk mn mm op or qq su tt vw vx    
          !  #" %$ ' ) , 0/ 21 43 65 8 : = A@ CB ED GF I KJ ML ON QP S UT WV Y Z ] a ed gf i jd lk nm p r ut w  c   / @ @ @ @ `c d  & (& +7 97 <H JH \b to o q  c* .- t; ?> tR TR \^ ts t. c? c[ __ cy zz {{ |} || ~ ~~ Ä
Å ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Üà â
ä ââ ãç åå éè éé êë êê íì íí îï îî ñó ñò ôö õ
ù úú û† üü °¢ °£ ~§ Äy }z { Åz ÉÇ ÖÑ áy ä{ çå èé ëê ìí ïî óy ùy †ü ¢Ü àÜ åã üñ òñ öô úõ úû ü v y° ••ò •• òö •• öí v íà •• à	¶ 5	ß $	
® 	© ™ `´ à
¨ é≠ òÆ Æ Æ Æ 	Æ Æ 	Æ V	Æ fÆ yÆ zÆ {Æ ú	Ø P	∞ 	± ± 9≤ ö	≥ 	¥ F	µ µ (
µ Ñ	∂ ∑ ∑ 		∑ ∑ |∑ â∏ +∏ <∏ \	∏ m∏ q
∏ î"

_Z5checkPc"
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