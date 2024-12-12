
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
%6 = alloca i32, align 4
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
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
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
 %10 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%11 = load i8, i8* %10, align 1
%i8*8B

	full_text
	
i8* %10
4icmp8B*
(
	full_text

%12 = icmp ne i8 %11, 0
#i88B

	full_text


i8 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %16
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%15 = getelementptr inbounds i8, i8* %14, i32 1
%i8*8B

	full_text
	
i8* %14
=store8B2
0
	full_text#
!
store i8* %15, i8** %4, align 8
%i8*8B

	full_text
	
i8* %15
&i8**8B

	full_text
	
i8** %4
&br8B

	full_text

br label %9
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%19 = add nsw i32 %18, -1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %6, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%20 = icmp ne i32 %18, 0
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %29
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
Ugetelementptr8BB
@
	full_text3
1
/%23 = getelementptr inbounds i8, i8* %22, i32 1
%i8*8B

	full_text
	
i8* %22
=store8B2
0
	full_text#
!
store i8* %23, i8** %5, align 8
%i8*8B

	full_text
	
i8* %23
&i8**8B

	full_text
	
i8** %5
<load8B2
0
	full_text#
!
%24 = load i8, i8* %22, align 1
%i8*8B

	full_text
	
i8* %22
=load8B3
1
	full_text$
"
 %25 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%26 = getelementptr inbounds i8, i8* %25, i32 1
%i8*8B

	full_text
	
i8* %25
=store8B2
0
	full_text#
!
store i8* %26, i8** %4, align 8
%i8*8B

	full_text
	
i8* %26
&i8**8B

	full_text
	
i8** %4
<store8B1
/
	full_text"
 
store i8 %24, i8* %25, align 1
#i88B

	full_text


i8 %24
%i8*8B

	full_text
	
i8* %25
5sext8B+
)
	full_text

%27 = sext i8 %24 to i32
#i88B

	full_text


i8 %24
5icmp8B+
)
	full_text

%28 = icmp ne i32 %27, 0
%i328B

	full_text
	
i32 %27
'br8B

	full_text

br label %29
Ephi8B<
:
	full_text-
+
)%30 = phi i1 [ false, %17 ], [ %28, %21 ]
#i18B

	full_text


i1 %28
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %32
#i18B

	full_text


i1 %30
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %33 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
:store8B/
-
	full_text 

store i8 0, i8* %33, align 1
%i8*8B

	full_text
	
i8* %33
=load8B3
1
	full_text$
"
 %34 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
'ret8B

	full_text

ret i8* %34
%i8*8B

	full_text
	
i8* %34
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
$i328	B

	full_text


i32 %2
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8	B3
1
	full_text$
"
 %2 = alloca [128 x i8], align 16
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
Dbitcast 8	B5
3
	full_text&
$
"%3 = bitcast [128 x i8]* %2 to i8*
6[128 x i8]* 8	B!

	full_text

[128 x i8]* %2
hcall 8	B\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 128, i1 false)
&i8* 8	B

	full_text


i8* %3
Zbitcast 8	BK
I
	full_text<
:
8%4 = bitcast i8* %3 to <{ i8, i8, i8, i8, [124 x i8] }>*
&i8* 8	B

	full_text


i8* %3
ögetelementptr 8	BÑ
Å
	full_textt
r
p%5 = getelementptr inbounds <{ i8, i8, i8, i8, [124 x i8] }>, <{ i8, i8, i8, i8, [124 x i8] }>* %4, i32 0, i32 0
.struct* 8	B

	full_text


struct* %4
=store 8	B0
.
	full_text!

store i8 48, i8* %5, align 16
&i8* 8	B

	full_text


i8* %5
ögetelementptr 8	BÑ
Å
	full_textt
r
p%6 = getelementptr inbounds <{ i8, i8, i8, i8, [124 x i8] }>, <{ i8, i8, i8, i8, [124 x i8] }>* %4, i32 0, i32 1
.struct* 8	B

	full_text


struct* %4
<store 8	B/
-
	full_text 

store i8 49, i8* %6, align 1
&i8* 8	B

	full_text


i8* %6
ögetelementptr 8	BÑ
Å
	full_textt
r
p%7 = getelementptr inbounds <{ i8, i8, i8, i8, [124 x i8] }>, <{ i8, i8, i8, i8, [124 x i8] }>* %4, i32 0, i32 2
.struct* 8	B

	full_text


struct* %4
<store 8	B/
-
	full_text 

store i8 50, i8* %7, align 2
&i8* 8	B

	full_text


i8* %7
ögetelementptr 8	BÑ
Å
	full_textt
r
p%8 = getelementptr inbounds <{ i8, i8, i8, i8, [124 x i8] }>, <{ i8, i8, i8, i8, [124 x i8] }>* %4, i32 0, i32 3
.struct* 8	B

	full_text


struct* %4
<store 8	B/
-
	full_text 

store i8 51, i8* %8, align 1
&i8* 8	B

	full_text


i8* %8
lgetelementptr 8	BW
U
	full_textH
F
D%9 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
6[128 x i8]* 8	B!

	full_text

[128 x i8]* %2
<store 8	B/
-
	full_text 

store i8 0, i8* %9, align 16
&i8* 8	B

	full_text


i8* %9
mgetelementptr 8	BX
V
	full_textI
G
E%10 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
6[128 x i8]* 8	B!

	full_text

[128 x i8]* %2
úcall 8	Bè
å
	full_text
}
{%11 = call i8* @_Z10ho_strncatPcS_i(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
'i8* 8	B

	full_text
	
i8* %10
ëcall 8	BÑ
Å
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %11)
'i8* 8	B

	full_text
	
i8* %11
mgetelementptr 8	BX
V
	full_textI
G
E%13 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
6[128 x i8]* 8	B!

	full_text

[128 x i8]* %2
âcall 8	B}
{
	full_textn
l
j%14 = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
'i8* 8	B

	full_text
	
i8* %13
mgetelementptr 8	BX
V
	full_textI
G
E%15 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
6[128 x i8]* 8	B!

	full_text

[128 x i8]* %2
=store 8	B0
.
	full_text!

store i8 0, i8* %15, align 16
'i8* 8	B

	full_text
	
i8* %15
mgetelementptr 8	BX
V
	full_textI
G
E%16 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
6[128 x i8]* 8	B!

	full_text

[128 x i8]* %2
ìcall 8	BÜ
É
	full_textv
t
r%17 = call i8* @strncat(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 2) #5
'i8* 8	B

	full_text
	
i8* %16
ëcall 8	BÑ
Å
	full_textt
r
p%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %17)
'i8* 8	B

	full_text
	
i8* %17
'ret 8	B
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
-; undefined function B

	full_text

 
"i88
B

	full_text	

i8 50
"i88
B

	full_text	

i8 49
#i328
B

	full_text	

i32 1
!i88
B

	full_text

i8 0
#i328
B

	full_text	

i32 3
"i88
B

	full_text	

i8 51
"i88
B

	full_text	

i8 48
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
$i328
B

	full_text


i32 -1
%i648
B

	full_text
	
i64 128
#i328
B

	full_text	

i32 2
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
#i328
B

	full_text	

i32 0
%i18
B

	full_text


i1 false
#i648
B

	full_text	

i64 2
#i648
B

	full_text	

i64 0
bi8*8
BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)        	
 		                     # "" $% $$ &' &( && )* )) +, +. -- /0 // 12 13 11 45 44 67 66 89 88 :; :< :: => =? == @A @@ BC BB DF EE GH GK JJ LM LL NO NN PQ PR S T 	   
            #" %$ ' (" *) , .- 0/ 2 3- 5 76 98 ; <4 >6 ?4 A@ CB FE H KJ M ON Q   !  ! "+ -+ ED EG IG JI "U VV WX WW YZ YY [\ [[ ]^ ]] _` __ ab aa cd cc ef ee gh gg ij ii kl kk mn mm op oo qr qq st ss uv uu wx ww yz yy {| {{ }~ }} 	Ä  ÅÇ ÅÅ ÉÑ ÉÉ Ö
Ü ÖÖ áU XV ZY \Y ^] `_ b] dc f] hg j] lk nV po rV ts vu xV zy |V ~} ÄV ÇÅ ÑÉ Ü àà ââ P ää ãã Uá{ ää {É ãã ÉÖ ââ Öw ââ wu P u[ àà [å iç eé é é é 	é 	é /	é 8é Ué V	é c	è è L	è [è qè 	ê kë mí a	ì {	î $	ï [	ñ g	ñ u	ó u
ó É	ò )	ò Bò W	ò _	ò _	ò c	ò g	ò kò áô E	ô [
ö É	õ o	õ o	õ s	õ s	õ y	õ y	õ }	õ }
õ Å
õ Åú wú Ö"
_Z10ho_strncatPcS_i"
main"
llvm.memset.p0i8.i64"
printf"
strcpy"	
strncat*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu