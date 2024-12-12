
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
NstoreBE
C
	full_text6
4
2store %struct.node* %4, %struct.node** %3, align 8
*struct*B

	full_text


struct* %4
,struct**B

	full_text

struct** %3
$brB

	full_text

br label %5
Pload8BF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
ngetelementptr8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
,struct*8B

	full_text


struct* %6
<load8B2
0
	full_text#
!
%8 = load i32, i32* %7, align 8
&i32*8B

	full_text
	
i32* %7
3icmp8B)
'
	full_text

%9 = icmp ne i32 %8, 3
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %14
"i18B

	full_text	

i1 %9
Qload8BG
E
	full_text8
6
4%11 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
pgetelementptr8B]
[
	full_textN
L
J%12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
-struct*8B

	full_text

struct* %11
Rload8BH
F
	full_text9
7
5%13 = load %struct.node*, %struct.node** %12, align 8
/struct**8B

	full_text

struct** %12
Qstore8BF
D
	full_text7
5
3store %struct.node* %13, %struct.node** %3, align 8
-struct*8B

	full_text

struct* %13
.struct**8B

	full_text

struct** %3
&br8B

	full_text

br label %5
Qload8BG
E
	full_text8
6
4%15 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
pgetelementptr8B]
[
	full_textN
L
J%16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
-struct*8B

	full_text

struct* %15
>load8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 8
'i32*8B

	full_text


i32* %16
⁄call8Bœ
Ã
	full_textæ
ª
∏%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %17)
%i328B

	full_text
	
i32 %17
Qload8BG
E
	full_text8
6
4%19 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
Xcall8BN
L
	full_text?
=
;call void @_Z11insertAfterP4nodei(%struct.node* %19, i32 5)
-struct*8B

	full_text

struct* %19
Qload8BG
E
	full_text8
6
4%20 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
pcall8Bf
d
	full_textW
U
Scall void @_Z12insertBeforePP4nodeS0_i(%struct.node** %2, %struct.node* %20, i32 7)
.struct**8B

	full_text

struct** %2
-struct*8B

	full_text

struct* %20
Qload8BG
E
	full_text8
6
4%21 = load %struct.node*, %struct.node** %2, align 8
.struct**8B

	full_text

struct** %2
Wcall8BM
K
	full_text>
<
:call void @_Z18traverseLinkedListP4node(%struct.node* %21)
-struct*8B

	full_text

struct* %21
Ycall8BO
M
	full_text@
>
<call void @_Z10insertLastPP4nodei(%struct.node** %2, i32 10)
.struct**8B

	full_text

struct** %2
’call8B 
«
	full_textπ
∂
≥%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
Qload8BG
E
	full_text8
6
4%23 = load %struct.node*, %struct.node** %2, align 8
.struct**8B

	full_text

struct** %2
Wcall8BM
K
	full_text>
<
:call void @_Z18traverseLinkedListP4node(%struct.node* %23)
-struct*8B

	full_text

struct* %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %24
%i328B

	full_text
	
i32 %24
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
6struct** 8B$
"
	full_text

%struct.node** %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.node*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Rload 8BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %3, align 8
0struct** 8B

	full_text

struct** %3
Bicmp 8B6
4
	full_text'
%
#%8 = icmp eq %struct.node* %7, null
.struct* 8B

	full_text


struct* %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %10
$i1 8B

	full_text	

i1 %8
)br 8B

	full_text

br label %33
Hcall 8	B<
:
	full_text-
+
)%11 = call noalias i8* @malloc(i64 24) #5
Hbitcast 8	B9
7
	full_text*
(
&%12 = bitcast i8* %11 to %struct.node*
'i8* 8	B

	full_text
	
i8* %11
Sstore 8	BF
D
	full_text7
5
3store %struct.node* %12, %struct.node** %5, align 8
/struct* 8	B

	full_text

struct* %12
0struct** 8	B

	full_text

struct** %5
?load 8	B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
Sload 8	BG
E
	full_text8
6
4%14 = load %struct.node*, %struct.node** %5, align 8
0struct** 8	B

	full_text

struct** %5
rgetelementptr 8	B]
[
	full_textN
L
J%15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
/struct* 8	B

	full_text

struct* %14
@store 8	B3
1
	full_text$
"
 store i32 %13, i32* %15, align 8
'i32 8	B

	full_text
	
i32 %13
)i32* 8	B

	full_text


i32* %15
Sload 8	BG
E
	full_text8
6
4%16 = load %struct.node*, %struct.node** %3, align 8
0struct** 8	B

	full_text

struct** %3
rgetelementptr 8	B]
[
	full_textN
L
J%17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 2
/struct* 8	B

	full_text

struct* %16
Tload 8	BH
F
	full_text9
7
5%18 = load %struct.node*, %struct.node** %17, align 8
1struct** 8	B

	full_text

struct** %17
Sload 8	BG
E
	full_text8
6
4%19 = load %struct.node*, %struct.node** %5, align 8
0struct** 8	B

	full_text

struct** %5
rgetelementptr 8	B]
[
	full_textN
L
J%20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
/struct* 8	B

	full_text

struct* %19
Tstore 8	BG
E
	full_text8
6
4store %struct.node* %18, %struct.node** %20, align 8
/struct* 8	B

	full_text

struct* %18
1struct** 8	B

	full_text

struct** %20
Sload 8	BG
E
	full_text8
6
4%21 = load %struct.node*, %struct.node** %3, align 8
0struct** 8	B

	full_text

struct** %3
Sload 8	BG
E
	full_text8
6
4%22 = load %struct.node*, %struct.node** %5, align 8
0struct** 8	B

	full_text

struct** %5
rgetelementptr 8	B]
[
	full_textN
L
J%23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
/struct* 8	B

	full_text

struct* %22
Tstore 8	BG
E
	full_text8
6
4store %struct.node* %21, %struct.node** %23, align 8
/struct* 8	B

	full_text

struct* %21
1struct** 8	B

	full_text

struct** %23
Sload 8	BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %5, align 8
0struct** 8	B

	full_text

struct** %5
Sload 8	BG
E
	full_text8
6
4%25 = load %struct.node*, %struct.node** %3, align 8
0struct** 8	B

	full_text

struct** %3
rgetelementptr 8	B]
[
	full_textN
L
J%26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 2
/struct* 8	B

	full_text

struct* %25
Tstore 8	BG
E
	full_text8
6
4store %struct.node* %24, %struct.node** %26, align 8
/struct* 8	B

	full_text

struct* %24
1struct** 8	B

	full_text

struct** %26
Sload 8	BG
E
	full_text8
6
4%27 = load %struct.node*, %struct.node** %3, align 8
0struct** 8	B

	full_text

struct** %3
rgetelementptr 8	B]
[
	full_textN
L
J%28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 2
/struct* 8	B

	full_text

struct* %27
Tload 8	BH
F
	full_text9
7
5%29 = load %struct.node*, %struct.node** %28, align 8
1struct** 8	B

	full_text

struct** %28
Sstore 8	BF
D
	full_text7
5
3store %struct.node* %29, %struct.node** %6, align 8
/struct* 8	B

	full_text

struct* %29
0struct** 8	B

	full_text

struct** %6
Sload 8	BG
E
	full_text8
6
4%30 = load %struct.node*, %struct.node** %5, align 8
0struct** 8	B

	full_text

struct** %5
Sload 8	BG
E
	full_text8
6
4%31 = load %struct.node*, %struct.node** %6, align 8
0struct** 8	B

	full_text

struct** %6
rgetelementptr 8	B]
[
	full_textN
L
J%32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
/struct* 8	B

	full_text

struct* %31
Tstore 8	BG
E
	full_text8
6
4store %struct.node* %30, %struct.node** %32, align 8
/struct* 8	B

	full_text

struct* %30
1struct** 8	B

	full_text

struct** %32
)br 8	B

	full_text

br label %33
&ret 8
B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
&i32 8B

	full_text


i32 %1
Dalloca 8B6
4
	full_text'
%
#%4 = alloca %struct.node**, align 8
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%7 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%8 = alloca %struct.node*, align 8
Tstore 8BG
E
	full_text8
6
4store %struct.node** %0, %struct.node*** %4, align 8
2	struct*** 8B

	full_text

struct*** %4
Rstore 8BE
C
	full_text6
4
2store %struct.node* %1, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Rload 8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
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
br i1 %10, label %11, label %12
%i1 8B

	full_text


i1 %10
)br 8B

	full_text

br label %42
Hcall 8B<
:
	full_text-
+
)%13 = call noalias i8* @malloc(i64 24) #5
Hbitcast 8B9
7
	full_text*
(
&%14 = bitcast i8* %13 to %struct.node*
'i8* 8B

	full_text
	
i8* %13
Sstore 8BF
D
	full_text7
5
3store %struct.node* %14, %struct.node** %7, align 8
/struct* 8B

	full_text

struct* %14
0struct** 8B

	full_text

struct** %7
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Sload 8BG
E
	full_text8
6
4%16 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
/struct* 8B

	full_text

struct* %16
@store 8B3
1
	full_text$
"
 store i32 %15, i32* %17, align 8
'i32 8B

	full_text
	
i32 %15
)i32* 8B

	full_text


i32* %17
Sload 8BG
E
	full_text8
6
4%18 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%19 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
/struct* 8B

	full_text

struct* %19
Tstore 8BG
E
	full_text8
6
4store %struct.node* %18, %struct.node** %20, align 8
/struct* 8B

	full_text

struct* %18
1struct** 8B

	full_text

struct** %20
Sload 8BG
E
	full_text8
6
4%21 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
/struct* 8B

	full_text

struct* %21
Tload 8BH
F
	full_text9
7
5%23 = load %struct.node*, %struct.node** %22, align 8
1struct** 8B

	full_text

struct** %22
Sload 8BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
/struct* 8B

	full_text

struct* %24
Tstore 8BG
E
	full_text8
6
4store %struct.node* %23, %struct.node** %25, align 8
/struct* 8B

	full_text

struct* %23
1struct** 8B

	full_text

struct** %25
Sload 8BG
E
	full_text8
6
4%26 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
/struct* 8B

	full_text

struct* %26
Tload 8BH
F
	full_text9
7
5%28 = load %struct.node*, %struct.node** %27, align 8
1struct** 8B

	full_text

struct** %27
Sstore 8BF
D
	full_text7
5
3store %struct.node* %28, %struct.node** %8, align 8
/struct* 8B

	full_text

struct* %28
0struct** 8B

	full_text

struct** %8
Sload 8BG
E
	full_text8
6
4%29 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
Dicmp 8B8
6
	full_text)
'
%%30 = icmp ne %struct.node* %29, null
/struct* 8B

	full_text

struct* %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %35
%i1 8B

	full_text


i1 %30
Sload 8BG
E
	full_text8
6
4%32 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Sload 8BG
E
	full_text8
6
4%33 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
rgetelementptr 8B]
[
	full_textN
L
J%34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 2
/struct* 8B

	full_text

struct* %33
Tstore 8BG
E
	full_text8
6
4store %struct.node* %32, %struct.node** %34, align 8
/struct* 8B

	full_text

struct* %32
1struct** 8B

	full_text

struct** %34
)br 8B

	full_text

br label %38
Sload 8BG
E
	full_text8
6
4%36 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Uload 8BI
G
	full_text:
8
6%37 = load %struct.node**, %struct.node*** %4, align 8
2	struct*** 8B

	full_text

struct*** %4
Tstore 8BG
E
	full_text8
6
4store %struct.node* %36, %struct.node** %37, align 8
/struct* 8B

	full_text

struct* %36
1struct** 8B

	full_text

struct** %37
)br 8B

	full_text

br label %38
Sload 8BG
E
	full_text8
6
4%39 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Sload 8BG
E
	full_text8
6
4%40 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
/struct* 8B

	full_text

struct* %40
Tstore 8BG
E
	full_text8
6
4store %struct.node* %39, %struct.node** %41, align 8
/struct* 8B

	full_text

struct* %39
1struct** 8B

	full_text

struct** %41
)br 8B

	full_text

br label %42
&ret 8B

	full_text


ret void
6struct** 8B$
"
	full_text

%struct.node** %0
&i32 8B

	full_text


i32 %2
4struct* 8B#
!
	full_text

%struct.node* %1
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Bicmp 8B6
4
	full_text'
%
#%4 = icmp eq %struct.node* %3, null
.struct* 8B

	full_text


struct* %3
9br 8B/
-
	full_text 

br i1 %4, label %5, label %6
$i1 8B

	full_text	

i1 %4
)br 8B

	full_text

br label %14
Rload 8BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 8
(i32* 8B

	full_text
	
i32* %8
îcall 8Bá
Ñ
	full_textw
u
s%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 %9)
&i32 8B

	full_text


i32 %9
Sload 8BG
E
	full_text8
6
4%11 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
/struct* 8B

	full_text

struct* %11
Tload 8BH
F
	full_text9
7
5%13 = load %struct.node*, %struct.node** %12, align 8
1struct** 8B

	full_text

struct** %12
Ycall 8BM
K
	full_text>
<
:call void @_Z18traverseLinkedListP4node(%struct.node* %13)
/struct* 8B

	full_text

struct* %13
)br 8B

	full_text

br label %14
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %struct.node**, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
Tstore 8BG
E
	full_text8
6
4store %struct.node** %0, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Gcall 8B;
9
	full_text,
*
(%7 = call noalias i8* @malloc(i64 24) #5
Fbitcast 8B7
5
	full_text(
&
$%8 = bitcast i8* %7 to %struct.node*
&i8* 8B

	full_text


i8* %7
Rstore 8BE
C
	full_text6
4
2store %struct.node* %8, %struct.node** %5, align 8
.struct* 8B

	full_text


struct* %8
0struct** 8B

	full_text

struct** %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Sload 8BG
E
	full_text8
6
4%10 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
/struct* 8B

	full_text

struct* %10
?store 8B2
0
	full_text#
!
store i32 %9, i32* %11, align 8
&i32 8B

	full_text


i32 %9
)i32* 8B

	full_text


i32* %11
Sload 8BG
E
	full_text8
6
4%12 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 2
/struct* 8B

	full_text

struct* %12
Ustore 8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %13, align 8
1struct** 8B

	full_text

struct** %13
Uload 8BI
G
	full_text:
8
6%14 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tload 8BH
F
	full_text9
7
5%15 = load %struct.node*, %struct.node** %14, align 8
1struct** 8B

	full_text

struct** %14
Dicmp 8B8
6
	full_text)
'
%%16 = icmp eq %struct.node* %15, null
/struct* 8B

	full_text

struct* %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %22
%i1 8B

	full_text


i1 %16
Sload 8BG
E
	full_text8
6
4%18 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
/struct* 8B

	full_text

struct* %18
Ustore 8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %19, align 8
1struct** 8B

	full_text

struct** %19
Sload 8BG
E
	full_text8
6
4%20 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Uload 8BI
G
	full_text:
8
6%21 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tstore 8BG
E
	full_text8
6
4store %struct.node* %20, %struct.node** %21, align 8
/struct* 8B

	full_text

struct* %20
1struct** 8B

	full_text

struct** %21
)br 8B

	full_text

br label %41
Uload 8BI
G
	full_text:
8
6%23 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tload 8BH
F
	full_text9
7
5%24 = load %struct.node*, %struct.node** %23, align 8
1struct** 8B

	full_text

struct** %23
Sstore 8BF
D
	full_text7
5
3store %struct.node* %24, %struct.node** %6, align 8
/struct* 8B

	full_text

struct* %24
0struct** 8B

	full_text

struct** %6
)br 8B

	full_text

br label %25
Sload 8BG
E
	full_text8
6
4%26 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
/struct* 8B

	full_text

struct* %26
Tload 8BH
F
	full_text9
7
5%28 = load %struct.node*, %struct.node** %27, align 8
1struct** 8B

	full_text

struct** %27
Dicmp 8B8
6
	full_text)
'
%%29 = icmp ne %struct.node* %28, null
/struct* 8B

	full_text

struct* %28
<br 8B2
0
	full_text#
!
br i1 %29, label %30, label %34
%i1 8B

	full_text


i1 %29
Sload 8BG
E
	full_text8
6
4%31 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
/struct* 8B

	full_text

struct* %31
Tload 8BH
F
	full_text9
7
5%33 = load %struct.node*, %struct.node** %32, align 8
1struct** 8B

	full_text

struct** %32
Sstore 8BF
D
	full_text7
5
3store %struct.node* %33, %struct.node** %6, align 8
/struct* 8B

	full_text

struct* %33
0struct** 8B

	full_text

struct** %6
)br 8B

	full_text

br label %25
Sload 8BG
E
	full_text8
6
4%35 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Sload 8BG
E
	full_text8
6
4%36 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
/struct* 8B

	full_text

struct* %36
Tstore 8BG
E
	full_text8
6
4store %struct.node* %35, %struct.node** %37, align 8
/struct* 8B

	full_text

struct* %35
1struct** 8B

	full_text

struct** %37
Sload 8BG
E
	full_text8
6
4%38 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%39 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 2
/struct* 8B

	full_text

struct* %39
Tstore 8BG
E
	full_text8
6
4store %struct.node* %38, %struct.node** %40, align 8
/struct* 8B

	full_text

struct* %38
1struct** 8B

	full_text

struct** %40
)br 8B

	full_text

br label %41
&ret 8B

	full_text


ret void
6struct** 8B$
"
	full_text

%struct.node** %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 5
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 7
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1
4struct*8B%
#
	full_text

%struct.node* null
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 3
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
$i648B

	full_text


i64 24       	  
 

                    !    "# "" $% $& $$ ') (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;; => == ?? @A @@ BC BB DE DD FG F   	            !  #" % & )( +* -, / 10 3 5 74 8 :9 < > A@ C ED G   (' H II JJ KL KK MN MM OO PQ PP RS RT RR UV UU WX WW YZ YY [\ [] [[ ^_ ^^ `a `` bc bb de dd fg fh ff ij ii kl kk mn mm op oo qr qq st ss uv ux ww yz yy {| {{ }~ }} Ä 	Å  ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã Kå MH LI NO QP SJ TI VJ XW ZU \Y ]H _^ aJ cb e` gd hJ ji lk nH po rq ts vJ xH zy |{ ~w Ä} ÅJ ÑH ÜÉ àÖ âu wu ÉÇ Éé èè êê ëë í
ì íí î
ï îî ñó ññ òô òò öõ öù ûü ûû †° †
¢ †† £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬂ í‡ îé ìè ïé óñ ôò õù üû °ê ¢è §ê ¶• ®£ ™ß ´é ≠¨ ØÆ ±ê ≥≤ µ∞ ∑¥ ∏é ∫ê ºª æπ ¿Ω ¡ê √é ≈ƒ «¬ …∆  é ÃÀ ŒÕ –œ “ë ”ê ’ë ◊÷ Ÿ‘ €ÿ ‹ö úö ùú ﬁ› ﬁ· ‚‚ „„ ‰‰ ÂÂ Ê
Á ÊÊ Ë
È ËË Í
Î ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò Û Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé çç èê èè ëí ëë ìî ìì ïñ ï
ó ïï òô òò öõ öö úù úú ûü û
† ûû °¢ °° £§ ££ •¶ •® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬ƒ Ê≈ Í∆ Ë· Á‚ È„ Î‚ ÌÏ ÔÓ ÒÛ ıÙ ˜‰ ¯„ ˙‰ ¸˚ ˛˘ Ä˝ Å‚ É‰ ÖÑ áÇ âÜ ä‚ åã éç ê‰ íë îè ñì ó‚ ôò õö ùú üÂ †Â ¢° §£ ¶‰ ®Â ™© ¨ß Æ´ Ø‰ ≤· ¥± ∂≥ ∑‰ ∫‚ ºª æπ ¿Ω ¡ Ú ÛÚ √• ß• ±∞ π∏ π¬ √« »
… »»  À    ÃÕ ÃÃ Œœ Œ“ —— ”‘ ”” ’÷ ’’ ◊
ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·„ »« …« À  ÕÃ œ« “— ‘” ÷’ ÿ« ⁄Ÿ ‹€ ﬁ› ‡Œ –Œ —– ‚· ‚‰ ÂÂ ÊÊ ÁÁ Ë
È ËË Í
Î ÍÍ ÏÏ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝˝ ˇ
Ä ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áä ââ ãå ãã ç
é çç èê èè ëí ëë ìî ì
ï ìì ñò óó ôö ôô õú õ
ù õõ û† üü °¢ °° £§ ££ •¶ •• ß® ß™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈« Ë» Í‰ ÈÂ ÎÏ ÓÌ Ê ÒÂ ÛÊ ıÙ ˜Ú ˘ˆ ˙Ê ¸˚ ˛˝ Ä‰ ÇÅ ÑÉ ÜÖ àÊ äâ åã éÊ ê‰ íè îë ï‰ òó öô úÁ ùÁ †ü ¢° §£ ¶• ®Á ™© ¨´ Æ≠ ∞Á ±Á ¥Ê ∂µ ∏≥ ∫∑ ªÊ ΩÁ øæ ¡º √¿ ƒá âá óñ ∆û üß ©ß ≥≤ ü≈ ∆ ‰∆ éﬁ ·√ «‚ …… çç Hä FO …… O
 Hä 
ﬂ «‚ ﬂ; «‚ ;? çç ?2 éﬁ 2◊ çç ◊ Hä = ‰∆ =Ï …… Ï Hä 6 ·√ 6ù …… ùÛ …… Û. çç .B «‚ B	  .À 	À 	À 	À  	À *	À *	À Y	À Y	À d	À k	À }
À ß
À ß
À Æ
À ¥
À Ω
À ∆
À Õ
À ÿ
À ˝
À ˝
À Ü
À ç
À ì
À ö
À ´
À Ω
À ”
À ”
À €
À ˆ
À ˆ
À ˝
À ã
À °
À ´
À ∑
À ¿Ã ◊	Õ 2	Œ ?	œ 6	– =— — — 	— — H— I— J	— k	— }— é— è— ê— ë
— Ω
— ÿ— ·— ‚— „— ‰— Â
— ç
— ì
— ö
— Ω— «— ‰— Â— Ê— Á
— ã
— ∑“ “ m	“ s
“ ò
“ Ó
“ £
“ Ã“ ˇ
“ Ö“ ç
“ •	” 
	”  	” d
” Æ
” ¥
” ∆
” Õ
” Ü
” ´
” €
” ˝
” °
” ´
” ¿‘ ?	’ 	’ ÷ .◊ O◊ ù◊ Û◊ Ï"
main"
_Z4pushPP4nodei"
printf"
_Z11insertAfterP4nodei"
_Z12insertBeforePP4nodeS0_i"
_Z18traverseLinkedListP4node"
_Z10insertLastPP4nodei"
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