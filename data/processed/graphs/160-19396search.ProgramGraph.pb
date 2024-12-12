
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
<allocaB2
0
	full_text#
!
%6 = alloca [20 x i8], align 16
=allocaB3
1
	full_text$
"
 %7 = alloca [20 x i8*], align 16
5allocaB+
)
	full_text

%8 = alloca i32, align 4
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
?bitcastB4
2
	full_text%
#
!%9 = bitcast [20 x i8]* %6 to i8*
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
ÎcallB‚
ﬂ
	full_text—
Œ
Àcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds (<{ [11 x i8], [9 x i8] }>, <{ [11 x i8], [9 x i8] }>* @__const.main.str, i32 0, i32 0, i32 0), i64 20, i1 false)
"i8*B

	full_text


i8* %9
ggetelementptrBV
T
	full_textG
E
C%10 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
FcallB>
<
	full_text/
-
+%11 = call i8* @strchr(i8* %10, i32 111) #5
#i8*B

	full_text
	
i8* %10
ggetelementptrBV
T
	full_textG
E
C%12 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
<ptrtointB0
.
	full_text!

%13 = ptrtoint i8* %11 to i64
#i8*B

	full_text
	
i8* %11
<ptrtointB0
.
	full_text!

%14 = ptrtoint i8* %12 to i64
#i8*B

	full_text
	
i8* %12
0subB)
'
	full_text

%15 = sub i64 %13, %14
#i64B

	full_text
	
i64 %13
#i64B

	full_text
	
i64 %14
ècallBÜ
É
	full_textv
t
r%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 %15)
#i64B

	full_text
	
i64 %15
ggetelementptrBV
T
	full_textG
E
C%17 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
GcallB?
=
	full_text0
.
,%18 = call i8* @strrchr(i8* %17, i32 111) #5
#i8*B

	full_text
	
i8* %17
ggetelementptrBV
T
	full_textG
E
C%19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
<ptrtointB0
.
	full_text!

%20 = ptrtoint i8* %18 to i64
#i8*B

	full_text
	
i8* %18
<ptrtointB0
.
	full_text!

%21 = ptrtoint i8* %19 to i64
#i8*B

	full_text
	
i8* %19
0subB)
'
	full_text

%22 = sub i64 %20, %21
#i64B

	full_text
	
i64 %20
#i64B

	full_text
	
i64 %21
ëcallBà
Ö
	full_textx
v
t%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i64 %22)
#i64B

	full_text
	
i64 %22
ggetelementptrBV
T
	full_textG
E
C%24 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
ggetelementptrBV
T
	full_textG
E
C%25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
=callB5
3
	full_text&
$
"%26 = call i64 @strlen(i8* %25) #5
#i8*B

	full_text
	
i8* %25
OcallBG
E
	full_text8
6
4%27 = call i8* @memchr(i8* %24, i32 111, i64 %26) #5
#i8*B

	full_text
	
i8* %24
#i64B

	full_text
	
i64 %26
ggetelementptrBV
T
	full_textG
E
C%28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
<ptrtointB0
.
	full_text!

%29 = ptrtoint i8* %27 to i64
#i8*B

	full_text
	
i8* %27
<ptrtointB0
.
	full_text!

%30 = ptrtoint i8* %28 to i64
#i8*B

	full_text
	
i8* %28
0subB)
'
	full_text

%31 = sub i64 %29, %30
#i64B

	full_text
	
i64 %29
#i64B

	full_text
	
i64 %30
ècallBÜ
É
	full_textv
t
r%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 %31)
#i64B

	full_text
	
i64 %31
ggetelementptrBV
T
	full_textG
E
C%33 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
ÖcallB}
{
	full_textn
l
j%34 = call i8* @strstr(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
#i8*B

	full_text
	
i8* %33
ggetelementptrBV
T
	full_textG
E
C%35 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
<ptrtointB0
.
	full_text!

%36 = ptrtoint i8* %34 to i64
#i8*B

	full_text
	
i8* %34
<ptrtointB0
.
	full_text!

%37 = ptrtoint i8* %35 to i64
#i8*B

	full_text
	
i8* %35
0subB)
'
	full_text

%38 = sub i64 %36, %37
#i64B

	full_text
	
i64 %36
#i64B

	full_text
	
i64 %37
ëcallBà
Ö
	full_textx
v
t%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i64 %38)
#i64B

	full_text
	
i64 %38
ggetelementptrBV
T
	full_textG
E
C%40 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
ÖcallB}
{
	full_textn
l
j%41 = call i64 @strspn(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #5
#i8*B

	full_text
	
i8* %40
ëcallBà
Ö
	full_textx
v
t%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i64 %41)
#i64B

	full_text
	
i64 %41
ÃcallB√
¿
	full_text≤
Ø
¨%43 = call i64 @strcspn(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #5
ëcallBà
Ö
	full_textx
v
t%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i64 %43)
#i64B

	full_text
	
i64 %43
ggetelementptrBV
T
	full_textG
E
C%45 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
ácallB
}
	full_textp
n
l%46 = call i8* @strcpy(i8* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #6
#i8*B

	full_text
	
i8* %45
ggetelementptrBV
T
	full_textG
E
C%47 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
ÖcallB}
{
	full_textn
l
j%48 = call i8* @strtok(i8* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #6
#i8*B

	full_text
	
i8* %47
igetelementptrBX
V
	full_textI
G
E%49 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 0
2[20 x i8*]*B!

	full_text

[20 x i8*]* %7
=storeB4
2
	full_text%
#
!store i8* %48, i8** %49, align 16
#i8*B

	full_text
	
i8* %48
%i8**B

	full_text


i8** %49
9storeB0
.
	full_text!

store i32 1, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
%brB

	full_text

br label %50
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7icmp8B-
+
	full_text

%52 = icmp slt i32 %51, 20
%i328B

	full_text
	
i32 %51
:br8B2
0
	full_text#
!
br i1 %52, label %53, label %64
#i18B

	full_text


i1 %52
àcall8B~
|
	full_texto
m
k%54 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #6
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
mgetelementptr8BZ
X
	full_textK
I
G%57 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 %56
4[20 x i8*]*8B!

	full_text

[20 x i8*]* %7
%i648B

	full_text
	
i64 %56
>store8B3
1
	full_text$
"
 store i8* %54, i8** %57, align 8
%i8*8B

	full_text
	
i8* %54
'i8**8B

	full_text


i8** %57
8icmp8B.
,
	full_text

%58 = icmp eq i8* %54, null
%i8*8B

	full_text
	
i8* %54
:br8B2
0
	full_text#
!
br i1 %58, label %59, label %60
#i18B

	full_text


i1 %58
'br8B

	full_text

br label %64
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %8, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %50
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7icmp8B-
+
	full_text

%67 = icmp slt i32 %66, 10
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %85
#i18B

	full_text


i1 %67
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%70 = sext i32 %69 to i64
%i328B

	full_text
	
i32 %69
mgetelementptr8BZ
X
	full_textK
I
G%71 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 %70
4[20 x i8*]*8B!

	full_text

[20 x i8*]* %7
%i648B

	full_text
	
i64 %70
>load8B4
2
	full_text%
#
!%72 = load i8*, i8** %71, align 8
'i8**8B

	full_text


i8** %71
8icmp8B.
,
	full_text

%73 = icmp eq i8* %72, null
%i8*8B

	full_text
	
i8* %72
:br8B2
0
	full_text#
!
br i1 %73, label %74, label %75
#i18B

	full_text


i1 %73
'br8	B

	full_text

br label %85
=load8
B3
1
	full_text$
"
 %76 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
=load8
B3
1
	full_text$
"
 %77 = load i32, i32* %8, align 4
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
%78 = sext i32 %77 to i64
%i328
B

	full_text
	
i32 %77
mgetelementptr8
BZ
X
	full_textK
I
G%79 = getelementptr inbounds [20 x i8*], [20 x i8*]* %7, i64 0, i64 %78
4[20 x i8*]*8
B!

	full_text

[20 x i8*]* %7
%i648
B

	full_text
	
i64 %78
>load8
B4
2
	full_text%
#
!%80 = load i8*, i8** %79, align 8
'i8**8
B

	full_text


i8** %79
ücall8
Bî
ë
	full_textÉ
Ä
~%81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %76, i8* %80)
%i328
B

	full_text
	
i32 %76
%i8*8
B

	full_text
	
i8* %80
'br8
B

	full_text

br label %82
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%84 = add nsw i32 %83, 1
%i328B

	full_text
	
i32 %83
=store8B2
0
	full_text#
!
store i32 %84, i32* %8, align 4
%i328B

	full_text
	
i32 %84
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %65
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
-; undefined function B

	full_text

 
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)
$i328B

	full_text


i32 20
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)
ôi8*8Bç
ä
	full_text}
{
yi8* getelementptr inbounds (<{ [11 x i8], [9 x i8] }>, <{ [11 x i8], [9 x i8] }>* @__const.main.str, i32 0, i32 0, i32 0)
$i648B

	full_text


i64 20
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)
$i328B

	full_text


i32 10
%i328B

	full_text
	
i32 111
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
#i648B

	full_text	

i64 0
&i8*8B

	full_text


i8* null        	
 		                       !    "# "" $% $$ &' && () (( *+ *, ** -. -- /0 // 12 11 34 33 56 57 55 89 88 :; :: <= << >? >@ >> AB AA CD CC EF EE GH GG IJ II KL KK MN MO MM PQ PP RS RR TU TT VW VV XX YZ YY [\ [[ ]^ ]] _` __ ab aa cd cc ef eg ee hi hh jl kk mn mm op oq rs rr tu tt vw vx vv yz y{ yy |} || ~ ~É ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ â
ã ää åé çç èê èè ëí ëî ìì ïñ ïï óò ó
ô óó öõ öö úù úú ûü û¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™™ ¨
≠ ¨
Æ ¨¨ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑π 	∫   
            !  # %" '$ )& +( ,* . 0 21 4/ 63 7 95 ;8 =: ?< @> B DC F HE JG LI NK OM Q SR UT WX Z \[ ^ `_ b da fc g i lk nm p sr u wt xq zv {q }|  ÉÇ ÖÑ á à ã éç êè í îì ñ òï ôó õö ùú ü ¢ §£ ¶ ®• ©ß ´° ≠™ Æ ±∞ ≥≤ µ ∂j ko qo ä~ Ä~ Åå çÄ äÅ Çë ìë ∏â kû †û °† ∏Ø ∞∑ ç ∏ ¿¿ √√ ¬¬ ªª ºº ææ ¡¡ ΩΩ ≈≈ øø ƒƒ3 ¿¿ 3" ææ "- ºº -E ¡¡ Ea ≈≈ aY ºº YV ºº V ªª P ºº PA ºº AX √√ X] ƒƒ ]¨ ºº ¨q ≈≈ q5 øø 5 ºº T ¬¬ T ΩΩ 	∆ ]	« E	» … V… Y	  X	À mÃ ¨	Õ 	Œ œ X– – A— — ä— ∏“ “ “ “ “ “ “ h
“ Ñ
“ ≤” P‘ -	’ a	’ q
÷ è	◊ 	◊ "	◊ 5	ÿ T	Ÿ 	Ÿ 	Ÿ 	Ÿ 	Ÿ  	Ÿ  	Ÿ $	Ÿ $	Ÿ /	Ÿ /	Ÿ 1	Ÿ 1	Ÿ 8	Ÿ 8	Ÿ C	Ÿ C	Ÿ G	Ÿ G	Ÿ R	Ÿ R	Ÿ [	Ÿ [	Ÿ _	Ÿ _	Ÿ c	Ÿ c	Ÿ v
Ÿ ó
Ÿ ß⁄ q	⁄ |
⁄ ú"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf"
strchr"	
strrchr"
memchr"
strlen"
strstr"
strspn"	
strcspn"
strcpy"
strtok*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128