
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4sext8B*
(
	full_text

%5 = sext i32 %4 to i64
$i328B

	full_text


i32 %4
4icmp8B*
(
	full_text

%6 = icmp ult i64 %5, 8
$i648B

	full_text


i64 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %14
"i18B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
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
çgetelementptr8Bz
x
	full_textk
i
g%10 = getelementptr inbounds [8 x i8], [8 x i8]* bitcast (%union.u* @_ZL1u to [8 x i8]*), i64 0, i64 %9
$i648B

	full_text


i64 %9
:store8B/
-
	full_text 

store i8 0, i8* %10, align 1
%i8*8B

	full_text
	
i8* %10
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%13 = add nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
=store8B2
0
	full_text#
!
store i32 %13, i32* %2, align 4
%i328B

	full_text
	
i32 %13
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
Éload8By
w
	full_textj
h
f%15 = load i32, i32* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 0), align 4
9and8B0
.
	full_text!

%16 = and i32 %15, -536870912
%i328B

	full_text
	
i32 %15
6or8B.
,
	full_text

%17 = or i32 %16, 536870911
%i328B

	full_text
	
i32 %16
Éstore8Bx
v
	full_texti
g
estore i32 %17, i32* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 0), align 4
%i328B

	full_text
	
i32 %17
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
6icmp8B,
*
	full_text

%21 = icmp ult i64 %20, 8
%i648B

	full_text
	
i64 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %32
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
égetelementptr8B{
y
	full_textl
j
h%25 = getelementptr inbounds [8 x i8], [8 x i8]* bitcast (%union.u* @_ZL1u to [8 x i8]*), i64 0, i64 %24
%i648B

	full_text
	
i64 %24
<load8B2
0
	full_text#
!
%26 = load i8, i8* %25, align 1
%i8*8B

	full_text
	
i8* %25
5zext8B+
)
	full_text

%27 = zext i8 %26 to i32
#i88B

	full_text


i8 %26
ècall8BÑ
Å
	full_textt
r
p%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27)
%i328B

	full_text
	
i32 %27
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%31 = add nsw i32 %30, 1
%i328B

	full_text
	
i32 %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %2, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %18
Ücall8B|
z
	full_textm
k
i%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
Éload8By
w
	full_textj
h
f%34 = load i16, i16* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 1), align 4
2and8B)
'
	full_text

%35 = and i16 %34, -16
%i168B

	full_text
	
i16 %34
/or8B'
%
	full_text

%36 = or i16 %35, 15
%i168B

	full_text
	
i16 %35
Éstore8Bx
v
	full_texti
g
estore i16 %36, i16* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 1), align 4
%i168B

	full_text
	
i16 %36
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %37
=load8	B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
6sext8	B,
*
	full_text

%39 = sext i32 %38 to i64
%i328	B

	full_text
	
i32 %38
6icmp8	B,
*
	full_text

%40 = icmp ult i64 %39, 8
%i648	B

	full_text
	
i64 %39
:br8	B2
0
	full_text#
!
br i1 %40, label %41, label %51
#i18	B

	full_text


i1 %40
=load8
B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
6sext8
B,
*
	full_text

%43 = sext i32 %42 to i64
%i328
B

	full_text
	
i32 %42
égetelementptr8
B{
y
	full_textl
j
h%44 = getelementptr inbounds [8 x i8], [8 x i8]* bitcast (%union.u* @_ZL1u to [8 x i8]*), i64 0, i64 %43
%i648
B

	full_text
	
i64 %43
<load8
B2
0
	full_text#
!
%45 = load i8, i8* %44, align 1
%i8*8
B

	full_text
	
i8* %44
5zext8
B+
)
	full_text

%46 = zext i8 %45 to i32
#i88
B

	full_text


i8 %45
ècall8
BÑ
Å
	full_textt
r
p%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
%i328
B

	full_text
	
i32 %46
'br8
B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
=store8B2
0
	full_text#
!
store i32 %50, i32* %2, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %37
Ücall8B|
z
	full_textm
k
i%52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
Éload8By
w
	full_textj
h
f%53 = load i16, i16* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 1), align 4
5and8B,
*
	full_text

%54 = and i16 %53, -16369
%i168B

	full_text
	
i16 %53
2or8B*
(
	full_text

%55 = or i16 %54, 16368
%i168B

	full_text
	
i16 %54
Éstore8Bx
v
	full_texti
g
estore i16 %55, i16* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 1), align 4
%i168B

	full_text
	
i16 %55
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
br label %56
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
6icmp8B,
*
	full_text

%59 = icmp ult i64 %58, 8
%i648B

	full_text
	
i64 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %70
#i18B

	full_text


i1 %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
égetelementptr8B{
y
	full_textl
j
h%63 = getelementptr inbounds [8 x i8], [8 x i8]* bitcast (%union.u* @_ZL1u to [8 x i8]*), i64 0, i64 %62
%i648B

	full_text
	
i64 %62
<load8B2
0
	full_text#
!
%64 = load i8, i8* %63, align 1
%i8*8B

	full_text
	
i8* %63
5zext8B+
)
	full_text

%65 = zext i8 %64 to i32
#i88B

	full_text


i8 %64
ècall8BÑ
Å
	full_textt
r
p%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65)
%i328B

	full_text
	
i32 %65
'br8B

	full_text

br label %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%69 = add nsw i32 %68, 1
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %2, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %56
Ücall8B|
z
	full_textm
k
i%71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i168B

	full_text


i16 15
!i88B

	full_text

i8 0
#i648B

	full_text	

i64 8
#i328B

	full_text	

i32 1
li16*8B`
^
	full_textQ
O
Mi16* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 1)
(i168B

	full_text


i16 -16369
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
,i328B!

	full_text

i32 -536870912
%i168B

	full_text
	
i16 -16
li32*8B`
^
	full_textQ
O
Mi32* getelementptr inbounds (%union.u, %union.u* @_ZL1u, i32 0, i32 0, i32 0)
+i328B 

	full_text

i32 536870911
U	[8 x i8]*8BD
B
	full_text5
3
1[8 x i8]* bitcast (%union.u* @_ZL1u to [8 x i8]*)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
'i168B

	full_text

	i16 16368      	  
 

                    ! "# "" $% $$ &' && () (( *, ++ -. -- /0 // 12 14 33 56 55 78 77 9: 99 ;< ;; => == ?A @@ BC BB DE DF DD GH II JK JJ LM LL NO NN PQ PP RT SS UV UU WX WW YZ Y\ [[ ]^ ]] _` __ ab aa cd cc ef ee gi hh jk jj lm ln ll op qq rs rr tu tt vw vv xy xx z| {{ }~ }} Ä  ÅÇ ÅÑ ÉÉ ÖÜ ÖÖ á
à áá âä ââ ãå ãã ç
é çç èë êê íì íí îï î
ñ îî óò ô   	 
          ! #" %$ ' ) ,+ .- 0/ 2 43 65 87 :9 <; > A@ CB E FI KJ ML O Q TS VU XW Z \[ ^] `_ ba dc f ih kj m nq sr ut w y |{ ~} Ä Ç ÑÉ ÜÖ àá äâ åã é ëê ìí ï ñ   ! * +  1 31 H? @R SG +Y [Y pg hz {o SÅ ÉÅ òè êó { ô ööe öö e= öö =ç öö çò öö òH öö Hp öö p	õ Lú 	ù 	ù /	ù W	ù û û 	û 	û B	û j
û íü I	ü Nü q	ü v	† r° =° e° ç¢ ¢ ¢ (¢ P¢ x¢ ô	£ 	£ 7	£ _
£ á	§ "	• J¶ !	¶ &	ß $® ® 7® _® á© H© p© ò	™ t"
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