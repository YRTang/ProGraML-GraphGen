

[external]
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.tree*, align 8
?allocaB5
3
	full_text&
$
"%4 = alloca %struct.tree*, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%6 = alloca %struct.tree*, align 8
?allocaB5
3
	full_text&
$
"%7 = alloca %struct.tree*, align 8
?allocaB5
3
	full_text&
$
"%8 = alloca %struct.tree*, align 8
NstoreBE
C
	full_text6
4
2store %struct.tree* %0, %struct.tree** %4, align 8
,struct**B

	full_text

struct** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
CcallB;
9
	full_text,
*
(%9 = call noalias i8* @malloc(i64 24) #6
CbitcastB8
6
	full_text)
'
%%10 = bitcast i8* %9 to %struct.tree*
"i8*B

	full_text


i8* %9
OstoreBF
D
	full_text7
5
3store %struct.tree* %10, %struct.tree** %6, align 8
+struct*B

	full_text

struct* %10
,struct**B

	full_text

struct** %6
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
OloadBG
E
	full_text8
6
4%12 = load %struct.tree*, %struct.tree** %6, align 8
,struct**B

	full_text

struct** %6
ngetelementptrB]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.tree, %struct.tree* %12, i32 0, i32 0
+struct*B

	full_text

struct* %12
<storeB3
1
	full_text$
"
 store i32 %11, i32* %13, align 8
#i32B

	full_text
	
i32 %11
%i32*B

	full_text


i32* %13
OloadBG
E
	full_text8
6
4%14 = load %struct.tree*, %struct.tree** %6, align 8
,struct**B

	full_text

struct** %6
ngetelementptrB]
[
	full_textN
L
J%15 = getelementptr inbounds %struct.tree, %struct.tree* %14, i32 0, i32 1
+struct*B

	full_text

struct* %14
QstoreBH
F
	full_text9
7
5store %struct.tree* null, %struct.tree** %15, align 8
-struct**B

	full_text

struct** %15
OloadBG
E
	full_text8
6
4%16 = load %struct.tree*, %struct.tree** %6, align 8
,struct**B

	full_text

struct** %6
ngetelementptrB]
[
	full_textN
L
J%17 = getelementptr inbounds %struct.tree, %struct.tree* %16, i32 0, i32 2
+struct*B

	full_text

struct* %16
QstoreBH
F
	full_text9
7
5store %struct.tree* null, %struct.tree** %17, align 8
-struct**B

	full_text

struct** %17
OloadBG
E
	full_text8
6
4%18 = load %struct.tree*, %struct.tree** %4, align 8
,struct**B

	full_text

struct** %4
@icmpB8
6
	full_text)
'
%%19 = icmp eq %struct.tree* %18, null
+struct*B

	full_text

struct* %18
8brB2
0
	full_text#
!
br i1 %19, label %20, label %22
!i1B

	full_text


i1 %19
Qload8BG
E
	full_text8
6
4%21 = load %struct.tree*, %struct.tree** %6, align 8
.struct**8B

	full_text

struct** %6
Qstore8BF
D
	full_text7
5
3store %struct.tree* %21, %struct.tree** %3, align 8
-struct*8B

	full_text

struct* %21
.struct**8B

	full_text

struct** %3
'br8B

	full_text

br label %60
Qload8BG
E
	full_text8
6
4%23 = load %struct.tree*, %struct.tree** %4, align 8
.struct**8B

	full_text

struct** %4
Qstore8BF
D
	full_text7
5
3store %struct.tree* %23, %struct.tree** %7, align 8
-struct*8B

	full_text

struct* %23
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %24
Qload8BG
E
	full_text8
6
4%25 = load %struct.tree*, %struct.tree** %7, align 8
.struct**8B

	full_text

struct** %7
Bicmp8B8
6
	full_text)
'
%%26 = icmp ne %struct.tree* %25, null
-struct*8B

	full_text

struct* %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %43
#i18B

	full_text


i1 %26
Qload8BG
E
	full_text8
6
4%28 = load %struct.tree*, %struct.tree** %7, align 8
.struct**8B

	full_text

struct** %7
Qstore8BF
D
	full_text7
5
3store %struct.tree* %28, %struct.tree** %8, align 8
-struct*8B

	full_text

struct* %28
.struct**8B

	full_text

struct** %8
Qload8BG
E
	full_text8
6
4%29 = load %struct.tree*, %struct.tree** %7, align 8
.struct**8B

	full_text

struct** %7
pgetelementptr8B]
[
	full_textN
L
J%30 = getelementptr inbounds %struct.tree, %struct.tree* %29, i32 0, i32 0
-struct*8B

	full_text

struct* %29
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 8
'i32*8B

	full_text


i32* %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%33 = icmp sgt i32 %31, %32
%i328B

	full_text
	
i32 %31
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %38
#i18B

	full_text


i1 %33
Qload8BG
E
	full_text8
6
4%35 = load %struct.tree*, %struct.tree** %7, align 8
.struct**8B

	full_text

struct** %7
pgetelementptr8B]
[
	full_textN
L
J%36 = getelementptr inbounds %struct.tree, %struct.tree* %35, i32 0, i32 1
-struct*8B

	full_text

struct* %35
Rload8BH
F
	full_text9
7
5%37 = load %struct.tree*, %struct.tree** %36, align 8
/struct**8B

	full_text

struct** %36
Qstore8BF
D
	full_text7
5
3store %struct.tree* %37, %struct.tree** %7, align 8
-struct*8B

	full_text

struct* %37
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %42
Qload8BG
E
	full_text8
6
4%39 = load %struct.tree*, %struct.tree** %7, align 8
.struct**8B

	full_text

struct** %7
pgetelementptr8B]
[
	full_textN
L
J%40 = getelementptr inbounds %struct.tree, %struct.tree* %39, i32 0, i32 2
-struct*8B

	full_text

struct* %39
Rload8BH
F
	full_text9
7
5%41 = load %struct.tree*, %struct.tree** %40, align 8
/struct**8B

	full_text

struct** %40
Qstore8BF
D
	full_text7
5
3store %struct.tree* %41, %struct.tree** %7, align 8
-struct*8B

	full_text

struct* %41
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %42
'br8B

	full_text

br label %24
Qload8BG
E
	full_text8
6
4%44 = load %struct.tree*, %struct.tree** %8, align 8
.struct**8B

	full_text

struct** %8
pgetelementptr8B]
[
	full_textN
L
J%45 = getelementptr inbounds %struct.tree, %struct.tree* %44, i32 0, i32 0
-struct*8B

	full_text

struct* %44
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 8
'i32*8B

	full_text


i32* %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%48 = icmp sgt i32 %46, %47
%i328B

	full_text
	
i32 %46
%i328B

	full_text
	
i32 %47
:br8B2
0
	full_text#
!
br i1 %48, label %49, label %53
#i18B

	full_text


i1 %48
Qload8	BG
E
	full_text8
6
4%50 = load %struct.tree*, %struct.tree** %6, align 8
.struct**8	B

	full_text

struct** %6
Qload8	BG
E
	full_text8
6
4%51 = load %struct.tree*, %struct.tree** %8, align 8
.struct**8	B

	full_text

struct** %8
pgetelementptr8	B]
[
	full_textN
L
J%52 = getelementptr inbounds %struct.tree, %struct.tree* %51, i32 0, i32 1
-struct*8	B

	full_text

struct* %51
Rstore8	BG
E
	full_text8
6
4store %struct.tree* %50, %struct.tree** %52, align 8
-struct*8	B

	full_text

struct* %50
/struct**8	B

	full_text

struct** %52
'br8	B

	full_text

br label %57
Qload8
BG
E
	full_text8
6
4%54 = load %struct.tree*, %struct.tree** %6, align 8
.struct**8
B

	full_text

struct** %6
Qload8
BG
E
	full_text8
6
4%55 = load %struct.tree*, %struct.tree** %8, align 8
.struct**8
B

	full_text

struct** %8
pgetelementptr8
B]
[
	full_textN
L
J%56 = getelementptr inbounds %struct.tree, %struct.tree* %55, i32 0, i32 2
-struct*8
B

	full_text

struct* %55
Rstore8
BG
E
	full_text8
6
4store %struct.tree* %54, %struct.tree** %56, align 8
-struct*8
B

	full_text

struct* %54
/struct**8
B

	full_text

struct** %56
'br8
B

	full_text

br label %57
'br8B

	full_text

br label %58
Qload8BG
E
	full_text8
6
4%59 = load %struct.tree*, %struct.tree** %4, align 8
.struct**8B

	full_text

struct** %4
Qstore8BF
D
	full_text7
5
3store %struct.tree* %59, %struct.tree** %3, align 8
-struct*8B

	full_text

struct* %59
.struct**8B

	full_text

struct** %3
'br8B

	full_text

br label %60
Qload8BG
E
	full_text8
6
4%61 = load %struct.tree*, %struct.tree** %3, align 8
.struct**8B

	full_text

struct** %3
1ret8B(
&
	full_text

ret %struct.tree* %61
-struct*8B

	full_text

struct* %61
$i328B

	full_text


i32 %1
2struct*8B#
!
	full_text

%struct.tree* %0
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.tree*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Tstore 8BG
E
	full_text8
6
4store %struct.tree* null, %struct.tree** %5, align 8
0struct** 8B

	full_text

struct** %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %22
%i1 8B

	full_text


i1 %10
Sload 8BG
E
	full_text8
6
4%12 = load %struct.tree*, %struct.tree** %5, align 8
0struct** 8B

	full_text

struct** %5
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
[getelementptr 8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
)i32* 8B

	full_text


i32* %13
'i64 8B

	full_text
	
i64 %15
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
jcall 8B^
\
	full_textO
M
K%18 = call %struct.tree* @_Z10insertnodeP4treei(%struct.tree* %12, i32 %17)
/struct* 8B

	full_text

struct* %12
'i32 8B

	full_text
	
i32 %17
Sstore 8BF
D
	full_text7
5
3store %struct.tree* %18, %struct.tree** %5, align 8
/struct* 8B

	full_text

struct* %18
0struct** 8B

	full_text

struct** %5
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%21 = add nsw i32 %20, 1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
Sload 8BG
E
	full_text8
6
4%23 = load %struct.tree*, %struct.tree** %5, align 8
0struct** 8B

	full_text

struct** %5
3ret 8B(
&
	full_text

ret %struct.tree* %23
/struct* 8B

	full_text

struct* %23
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.tree*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.tree* %0, %struct.tree** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.tree*, %struct.tree** %2, align 8
0struct** 8B

	full_text

struct** %2
Bicmp 8B6
4
	full_text'
%
#%4 = icmp ne %struct.tree* %3, null
.struct* 8B

	full_text


struct* %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %16
$i1 8B

	full_text	

i1 %4
Rload 8BF
D
	full_text7
5
3%6 = load %struct.tree*, %struct.tree** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.tree, %struct.tree* %6, i32 0, i32 0
.struct* 8B

	full_text


struct* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %7, align 8
(i32* 8B

	full_text
	
i32* %7
écall 8BÅ

	full_textr
p
n%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %8)
&i32 8B

	full_text


i32 %8
Sload 8BG
E
	full_text8
6
4%10 = load %struct.tree*, %struct.tree** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.tree, %struct.tree* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Tload 8BH
F
	full_text9
7
5%12 = load %struct.tree*, %struct.tree** %11, align 8
1struct** 8B

	full_text

struct** %11
Ncall 8BB
@
	full_text3
1
/call void @_Z8preorderP4tree(%struct.tree* %12)
/struct* 8B

	full_text

struct* %12
Sload 8BG
E
	full_text8
6
4%13 = load %struct.tree*, %struct.tree** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds %struct.tree, %struct.tree* %13, i32 0, i32 2
/struct* 8B

	full_text

struct* %13
Tload 8BH
F
	full_text9
7
5%15 = load %struct.tree*, %struct.tree** %14, align 8
1struct** 8B

	full_text

struct** %14
Ncall 8BB
@
	full_text3
1
/call void @_Z8preorderP4tree(%struct.tree* %15)
/struct* 8B

	full_text

struct* %15
)br 8B

	full_text

br label %16
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.tree* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.tree*, align 8
@alloca 8B2
0
	full_text#
!
%3 = alloca [9 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Tstore 8BG
E
	full_text8
6
4store %struct.tree* null, %struct.tree** %2, align 8
0struct** 8B

	full_text

struct** %2
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [9 x i32]* %3 to i8*
4
[9 x i32]* 8B 

	full_text

[9 x i32]* %3
®call 8Bõ
ò
	full_textä
á
Ñcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([9 x i32]* @__const.main.data to i8*), i64 36, i1 false)
&i8* 8B

	full_text


i8* %4
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 0
4
[9 x i32]* 8B 

	full_text

[9 x i32]* %3
Zcall 8BN
L
	full_text?
=
;%6 = call %struct.tree* @_Z11createbtreePii(i32* %5, i32 9)
(i32* 8B

	full_text
	
i32* %5
Rstore 8BE
C
	full_text6
4
2store %struct.tree* %6, %struct.tree** %2, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %2
âcall 8B}
{
	full_textn
l
j%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
Rload 8BF
D
	full_text7
5
3%8 = load %struct.tree*, %struct.tree** %2, align 8
0struct** 8B

	full_text

struct** %2
Mcall 8BA
?
	full_text2
0
.call void @_Z8preorderP4tree(%struct.tree* %8)
.struct* 8B

	full_text


struct* %8
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i648B

	full_text


i64 36
4struct*8B%
#
	full_text

%struct.tree* null
Pi8*8BE
C
	full_text6
4
2i8* bitcast ([9 x i32]* @__const.main.data to i8*)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 2
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)
%i18B

	full_text


i1 false
$i648B

	full_text


i64 24
#i328B

	full_text	

i32 9        	
 		                       !    "# "" $% $$ &' && () (( *+ *- ,, ./ .0 .. 13 22 45 46 44 79 88 :; :: <= <? >> @A @B @@ CD CC EF EE GH GG IJ II KL KM KK NO NQ PP RS RR TU TT VW VX VV Y[ ZZ \] \\ ^_ ^^ `a `b `` cf ee gh gg ij ii kl kk mn mo mm pq ps rr tu tt vw vv xy xz xx {} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Öà áá âä â
ã ââ åé çç èê èë 	í   
            !  #" % '& )( + -, / 0 32 5 6 98 ;: = ?> A B DC FE H JG LI MK O QP SR UT W X [Z ]\ _^ a b fe hg j li nk om q s ut wr yv z } ~ Å| ÉÄ Ñ àá ä ã éç ê* ,* 21 ç7 8< >< eN PN Zp rp |Y dc d{ ÜÖ Üd 8Ü áå çî ïï ññ óó ò
ô òò ö
õ öö ú
ù úú û
ü ûû †¢ °° £§ ££ •¶ •
ß •• ®© ®´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫
º ∫∫ Ωø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »  öÀ òî ôï õñ ùó üó ¢ï §° ¶£ ß• ©ñ ´î ≠ó ØÆ ±¨ ≥∞ ¥≤ ∂™ ∏µ π∑ ªñ ºó øæ ¡¿ √ó ƒñ «∆ …† °® ™® ∆Ω æ≈ °Ã Õ
Œ ÕÕ œ– œœ —“ —— ”‘ ”÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €
‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÔ ÕÃ ŒÃ –œ “— ‘Ã ÷’ ÿ◊ ⁄Ÿ ‹Ã ﬁ› ‡ﬂ ‚· ‰Ã ÊÂ ËÁ ÍÈ Ï” ’” ÓÌ ÓÒ ÚÚ ÛÛ Ù
ı ÙÙ ˆ
˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÉ ÑÖ ÑÑ Üá ÜÜ àÒ ıÚ ˜Û ˘¯ ˚Û ˝¸ ˇ˛ ÅÚ ÇÚ ÖÑ á î» ÃÓ  Òà ââ è ìì„ ÃÓ „˙ ââ ˙˛ î» ˛Ü ÃÓ ÜÉ  É∑ è ∑Î ÃÓ Î ìì €  €
ä ˙ã ã $	ã (	ã :ã ú
ã —ã ˆ
å ˙ç ç ç ç ç ç 	ç 	ç R	ç vç îç ïç ñç ó
ç ¿ç Ã
ç ﬂç Òç Úç Û	é 	é 	é 	é "	é E	é E	é R	é \	é g	é g	é v
é Äé û
é ◊
é ◊
é ﬂ
é Áé Ùé àè €
ê ¸
ê ¸	ë "	ë \
ë Ä
ë Áí É
ì ˙î 
ï ˛"
_Z10insertnodeP4treei"
malloc"
_Z11createbtreePii"
_Z8preorderP4tree"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu