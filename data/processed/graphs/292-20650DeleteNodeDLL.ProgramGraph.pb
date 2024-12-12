

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.node*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
PstoreBG
E
	full_text8
6
4store %struct.node* null, %struct.node** %2, align 8
,struct**B

	full_text

struct** %2
OcallBG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 1)
,struct**B

	full_text

struct** %2
OcallBG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 2)
,struct**B

	full_text

struct** %2
OcallBG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 3)
,struct**B

	full_text

struct** %2
NloadBF
D
	full_text7
5
3%4 = load %struct.node*, %struct.node** %2, align 8
,struct**B

	full_text

struct** %2
TcallBL
J
	full_text=
;
9call void @_Z18traverseLinkedListP4node(%struct.node* %4)
*struct*B

	full_text


struct* %4
NloadBF
D
	full_text7
5
3%5 = load %struct.node*, %struct.node** %2, align 8
,struct**B

	full_text

struct** %2
NstoreBE
C
	full_text6
4
2store %struct.node* %5, %struct.node** %3, align 8
*struct*B

	full_text


struct* %5
,struct**B

	full_text

struct** %3
$brB

	full_text

br label %6
Pload8BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
ngetelementptr8B[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
,struct*8B

	full_text


struct* %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 8
&i32*8B

	full_text
	
i32* %8
4icmp8B*
(
	full_text

%10 = icmp ne i32 %9, 1
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %15
#i18B

	full_text


i1 %10
Qload8BG
E
	full_text8
6
4%12 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
pgetelementptr8B]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 2
-struct*8B

	full_text

struct* %12
Rload8BH
F
	full_text9
7
5%14 = load %struct.node*, %struct.node** %13, align 8
/struct**8B

	full_text

struct** %13
Qstore8BF
D
	full_text7
5
3store %struct.node* %14, %struct.node** %3, align 8
-struct*8B

	full_text

struct* %14
.struct**8B

	full_text

struct** %3
&br8B

	full_text

br label %6
Qload8BG
E
	full_text8
6
4%16 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
pgetelementptr8B]
[
	full_textN
L
J%17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
-struct*8B

	full_text

struct* %16
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 8
'i32*8B

	full_text


i32* %17
⁄call8Bœ
Ã
	full_textæ
ª
∏%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %18)
%i328B

	full_text
	
i32 %18
Qload8BG
E
	full_text8
6
4%20 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
fcall8B\
Z
	full_textM
K
Icall void @_Z10deleteNodePP4nodeS0_(%struct.node** %2, %struct.node* %20)
.struct**8B

	full_text

struct** %2
-struct*8B

	full_text

struct* %20
’call8B 
«
	full_textπ
∂
≥%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
Qload8BG
E
	full_text8
6
4%22 = load %struct.node*, %struct.node** %2, align 8
.struct**8B

	full_text

struct** %2
Wcall8BM
K
	full_text>
<
:call void @_Z18traverseLinkedListP4node(%struct.node* %22)
-struct*8B

	full_text

struct* %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %23
%i328B

	full_text
	
i32 %23
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %struct.node**, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
Tstore 8BG
E
	full_text8
6
4store %struct.node** %0, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Gcall 8B;
9
	full_text,
*
(%6 = call noalias i8* @malloc(i64 24) #5
Fbitcast 8B7
5
	full_text(
&
$%7 = bitcast i8* %6 to %struct.node*
&i8* 8B

	full_text


i8* %6
Rstore 8BE
C
	full_text6
4
2store %struct.node* %7, %struct.node** %5, align 8
.struct* 8B

	full_text


struct* %7
0struct** 8B

	full_text

struct** %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Rload 8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
?store 8B2
0
	full_text#
!
store i32 %8, i32* %10, align 8
&i32 8B

	full_text


i32 %8
)i32* 8B

	full_text


i32* %10
Uload 8BI
G
	full_text:
8
6%11 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tload 8BH
F
	full_text9
7
5%12 = load %struct.node*, %struct.node** %11, align 8
1struct** 8B

	full_text

struct** %11
Sload 8BG
E
	full_text8
6
4%13 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 2
/struct* 8B

	full_text

struct* %13
Tstore 8BG
E
	full_text8
6
4store %struct.node* %12, %struct.node** %14, align 8
/struct* 8B

	full_text

struct* %12
1struct** 8B

	full_text

struct** %14
Sload 8BG
E
	full_text8
6
4%15 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
/struct* 8B

	full_text

struct* %15
Ustore 8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %16, align 8
1struct** 8B

	full_text

struct** %16
Uload 8BI
G
	full_text:
8
6%17 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tload 8BH
F
	full_text9
7
5%18 = load %struct.node*, %struct.node** %17, align 8
1struct** 8B

	full_text

struct** %17
Dicmp 8B8
6
	full_text)
'
%%19 = icmp ne %struct.node* %18, null
/struct* 8B

	full_text

struct* %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %25
%i1 8B

	full_text


i1 %19
Sload 8BG
E
	full_text8
6
4%21 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Uload 8BI
G
	full_text:
8
6%22 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tload 8BH
F
	full_text9
7
5%23 = load %struct.node*, %struct.node** %22, align 8
1struct** 8B

	full_text

struct** %22
rgetelementptr 8B]
[
	full_textN
L
J%24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
/struct* 8B

	full_text

struct* %23
Tstore 8BG
E
	full_text8
6
4store %struct.node* %21, %struct.node** %24, align 8
/struct* 8B

	full_text

struct* %21
1struct** 8B

	full_text

struct** %24
)br 8B

	full_text

br label %25
Sload 8BG
E
	full_text8
6
4%26 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Uload 8BI
G
	full_text:
8
6%27 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tstore 8BG
E
	full_text8
6
4store %struct.node* %26, %struct.node** %27, align 8
/struct* 8B

	full_text

struct* %26
1struct** 8B

	full_text

struct** %27
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
6struct** 8B$
"
	full_text

%struct.node** %0
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Bicmp 8B6
4
	full_text'
%
#%4 = icmp eq %struct.node* %3, null
.struct* 8B

	full_text


struct* %3
9br 8B/
-
	full_text 

br i1 %4, label %5, label %6
$i1 8B

	full_text	

i1 %4
)br 8B

	full_text

br label %14
Rload 8	BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %2, align 8
0struct** 8	B

	full_text

struct** %2
pgetelementptr 8	B[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
.struct* 8	B

	full_text


struct* %7
>load 8	B2
0
	full_text#
!
%9 = load i32, i32* %8, align 8
(i32* 8	B

	full_text
	
i32* %8
îcall 8	Bá
Ñ
	full_textw
u
s%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 %9)
&i32 8	B

	full_text


i32 %9
Sload 8	BG
E
	full_text8
6
4%11 = load %struct.node*, %struct.node** %2, align 8
0struct** 8	B

	full_text

struct** %2
rgetelementptr 8	B]
[
	full_textN
L
J%12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
/struct* 8	B

	full_text

struct* %11
Tload 8	BH
F
	full_text9
7
5%13 = load %struct.node*, %struct.node** %12, align 8
1struct** 8	B

	full_text

struct** %12
Ycall 8	BM
K
	full_text>
<
:call void @_Z18traverseLinkedListP4node(%struct.node* %13)
/struct* 8	B

	full_text

struct* %13
)br 8	B

	full_text

br label %14
&ret 8
B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
-; undefined function B

	full_text

 
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %struct.node**, align 8
Calloca 8B5
3
	full_text&
$
"%4 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
Tstore 8BG
E
	full_text8
6
4store %struct.node** %0, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Rstore 8BE
C
	full_text6
4
2store %struct.node* %1, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
Rload 8BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
pgetelementptr 8B[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
.struct* 8B

	full_text


struct* %7
Rload 8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
Cicmp 8B7
5
	full_text(
&
$%10 = icmp eq %struct.node* %9, null
.struct* 8B

	full_text


struct* %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %16
%i1 8B

	full_text


i1 %10
Sload 8BG
E
	full_text8
6
4%12 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
/struct* 8B

	full_text

struct* %12
Tload 8BH
F
	full_text9
7
5%14 = load %struct.node*, %struct.node** %13, align 8
1struct** 8B

	full_text

struct** %13
rgetelementptr 8B]
[
	full_textN
L
J%15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
/struct* 8B

	full_text

struct* %14
Ustore 8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %15, align 8
1struct** 8B

	full_text

struct** %15
)br 8B

	full_text

br label %40
Sload 8BG
E
	full_text8
6
4%17 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
/struct* 8B

	full_text

struct* %17
Tload 8BH
F
	full_text9
7
5%19 = load %struct.node*, %struct.node** %18, align 8
1struct** 8B

	full_text

struct** %18
Dicmp 8B8
6
	full_text)
'
%%20 = icmp eq %struct.node* %19, null
/struct* 8B

	full_text

struct* %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %26
%i1 8B

	full_text


i1 %20
Sload 8BG
E
	full_text8
6
4%22 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 2
/struct* 8B

	full_text

struct* %22
Tload 8BH
F
	full_text9
7
5%24 = load %struct.node*, %struct.node** %23, align 8
1struct** 8B

	full_text

struct** %23
Uload 8BI
G
	full_text:
8
6%25 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tstore 8BG
E
	full_text8
6
4store %struct.node* %24, %struct.node** %25, align 8
/struct* 8B

	full_text

struct* %24
1struct** 8B

	full_text

struct** %25
)br 8B

	full_text

br label %39
Sload 8BG
E
	full_text8
6
4%27 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
/struct* 8B

	full_text

struct* %27
Tload 8BH
F
	full_text9
7
5%29 = load %struct.node*, %struct.node** %28, align 8
1struct** 8B

	full_text

struct** %28
Sstore 8BF
D
	full_text7
5
3store %struct.node* %29, %struct.node** %5, align 8
/struct* 8B

	full_text

struct* %29
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%30 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 2
/struct* 8B

	full_text

struct* %30
Tload 8BH
F
	full_text9
7
5%32 = load %struct.node*, %struct.node** %31, align 8
1struct** 8B

	full_text

struct** %31
Sstore 8BF
D
	full_text7
5
3store %struct.node* %32, %struct.node** %6, align 8
/struct* 8B

	full_text

struct* %32
0struct** 8B

	full_text

struct** %6
Sload 8BG
E
	full_text8
6
4%33 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Sload 8BG
E
	full_text8
6
4%34 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
/struct* 8B

	full_text

struct* %34
Tstore 8BG
E
	full_text8
6
4store %struct.node* %33, %struct.node** %35, align 8
/struct* 8B

	full_text

struct* %33
1struct** 8B

	full_text

struct** %35
Sload 8BG
E
	full_text8
6
4%36 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%37 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
/struct* 8B

	full_text

struct* %37
Tstore 8BG
E
	full_text8
6
4store %struct.node* %36, %struct.node** %38, align 8
/struct* 8B

	full_text

struct* %36
1struct** 8B

	full_text

struct** %38
)br 8B

	full_text

br label %39
)br 8B

	full_text

br label %40
Sload 8BG
E
	full_text8
6
4%41 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
Hbitcast 8B9
7
	full_text*
(
&%42 = bitcast %struct.node* %41 to i8*
/struct* 8B

	full_text

struct* %41
:call 8B.
,
	full_text

call void @free(i8* %42) #5
'i8* 8B

	full_text
	
i8* %42
&ret 8B

	full_text


ret void
6struct** 8B$
"
	full_text

%struct.node** %0
4struct* 8B#
!
	full_text

%struct.node* %1
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
#i328B

	full_text	

i32 2
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)
4struct*8B%
#
	full_text

%struct.node* null
$i648B

	full_text


i64 24
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 3
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	  
 

                     !  # "" $% $$ &' && () (* (( +- ,, ./ .. 01 00 23 22 45 44 67 68 66 99 :; :: <= << >? >> @A @   	            ! #" %$ '& ) * -, /. 10 3 5 74 8 ;: = ?> A   "  ,+ B CC DD EF EE GH GG II JK JJ LM LN LL OP OO QR QQ ST SS UV UW UU XY XX Z[ ZZ \] \\ ^_ ^^ `a `b `` cd cc ef ee gh gg ij ii kl kk mn mm op or qq st ss uv uu wx ww yz y{ yy |~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ GÜ EB FC HI KJ MD NC PD RQ TO VS WB YX [D ]\ _Z a^ bD dc fe hB ji lk nm pD rB ts vu xq zw {D ~B Ä} Ç Éo qo }| }á à
â àà äã ää åç åå éè éí ëë ìî ìì ïñ ïï ó
ò óó ôö ôô õú õõ ùû ùù ü† üü °£ àá âá ãä çå èá íë îì ñï òá öô úõ ûù †é êé ëê ¢° ¢• ¶¶ ßß ®® ©
™ ©© ´
¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø
¿ øø ¡√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À  Õ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ©Ü ´• ™¶ ¨¶ Æ≠ ∞Ø ≤± ¥≥ ∂¶ ∏∑ ∫π ºª æΩ ¿¶ √¬ ≈ƒ «∆ …» À¶ ÕÃ œŒ —• ”– ’“ ÷¶ Ÿÿ €⁄ ›‹ ﬂß ‡¶ ‚· ‰„ ÊÂ Ë® È® Îß ÌÏ ÔÍ ÒÓ Úß Ù® ˆı ¯Û ˙˜ ˚¶ ˇ˛ ÅÄ Éµ ∑µ ¬¡ ˛  Ã  ÿ◊ ˝¸ ˝˝ ˛ á¢ @ BÑ §§ •Ñ áá àà BÑ 9 §§ 92 §§ 2
 BÑ 
I àà I6 •Ñ 6 á¢ ü á¢ üÇ áá Çó §§ ó BÑ < á¢ <	â 
	â $	â ^
â õ
â Ø
â Ω
â Œ
â „
â Ó	ä 9ã óå å g	å m
å å
å ≥å ø
å »ç Ié 9	è ê 2	ë 2í í í 	í 	í í Bí Cí D	í e	í wí áí •í ¶í ßí ®
í π
í ƒ
í ⁄
í ˜ì 	ì 	ì 	ì $	ì .	ì .	ì S	ì S	ì ^	ì e	ì w
ì ì
ì ì
ì õ
ì Ø
ì π
ì Ω
ì ƒ
ì Œ
ì ⁄
ì „
ì Ó
ì ˜"
main"
_Z4pushPP4nodei"
_Z18traverseLinkedListP4node"
printf"
_Z10deleteNodePP4nodeS0_"
free"
malloc*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu