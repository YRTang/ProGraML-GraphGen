

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.node*, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
CcallB;
9
	full_text,
*
(%4 = call noalias i8* @malloc(i64 24) #6
BbitcastB7
5
	full_text(
&
$%5 = bitcast i8* %4 to %struct.node*
"i8*B

	full_text


i8* %4
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
:loadB2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
NloadBF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
lgetelementptrB[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
*struct*B

	full_text


struct* %7
:storeB1
/
	full_text"
 
store i32 %6, i32* %8, align 8
"i32B

	full_text


i32 %6
$i32*B

	full_text
	
i32* %8
NloadBF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
mgetelementptrB\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
*struct*B

	full_text


struct* %9
QstoreBH
F
	full_text9
7
5store %struct.node* null, %struct.node** %10, align 8
-struct**B

	full_text

struct** %10
OloadBG
E
	full_text8
6
4%11 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
ngetelementptrB]
[
	full_textN
L
J%12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
+struct*B

	full_text

struct* %11
QstoreBH
F
	full_text9
7
5store %struct.node* null, %struct.node** %12, align 8
-struct**B

	full_text

struct** %12
OloadBG
E
	full_text8
6
4%13 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
/retB(
&
	full_text

ret %struct.node* %13
+struct*B

	full_text

struct* %13
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%4 = alloca %struct.node*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%7 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Uload 8BI
G
	full_text:
8
6%8 = load %struct.node*, %struct.node** @head, align 8
Bicmp 8B6
4
	full_text'
%
#%9 = icmp eq %struct.node* %8, null
.struct* 8B

	full_text


struct* %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %15
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Lcall 8B@
>
	full_text1
/
-%12 = call %struct.node* @_Z6createi(i32 %11)
'i32 8B

	full_text
	
i32 %11
Sstore 8BF
D
	full_text7
5
3store %struct.node* %12, %struct.node** %6, align 8
/struct* 8B

	full_text

struct* %12
0struct** 8B

	full_text

struct** %6
Sload 8BG
E
	full_text8
6
4%13 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Vstore 8BI
G
	full_text:
8
6store %struct.node* %13, %struct.node** @head, align 8
/struct* 8B

	full_text

struct* %13
Sload 8BG
E
	full_text8
6
4%14 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Sstore 8BF
D
	full_text7
5
3store %struct.node* %14, %struct.node** %3, align 8
/struct* 8B

	full_text

struct* %14
0struct** 8B

	full_text

struct** %3
)br 8B

	full_text

br label %54
Sload 8BG
E
	full_text8
6
4%16 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
Dicmp 8B8
6
	full_text)
'
%%17 = icmp eq %struct.node* %16, null
/struct* 8B

	full_text

struct* %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %22
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Lcall 8B@
>
	full_text1
/
-%20 = call %struct.node* @_Z6createi(i32 %19)
'i32 8B

	full_text
	
i32 %19
Sstore 8BF
D
	full_text7
5
3store %struct.node* %20, %struct.node** %7, align 8
/struct* 8B

	full_text

struct* %20
0struct** 8B

	full_text

struct** %7
Sload 8BG
E
	full_text8
6
4%21 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Sstore 8BF
D
	full_text7
5
3store %struct.node* %21, %struct.node** %3, align 8
/struct* 8B

	full_text

struct* %21
0struct** 8B

	full_text

struct** %3
)br 8B

	full_text

br label %54
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Sload 8BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
/struct* 8B

	full_text

struct* %24
@load 8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 8
)i32* 8B

	full_text


i32* %25
:icmp 8B.
,
	full_text

%27 = icmp sle i32 %23, %26
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %36
%i1 8B

	full_text


i1 %27
Sload 8BG
E
	full_text8
6
4%29 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
/struct* 8B

	full_text

struct* %29
Tload 8BH
F
	full_text9
7
5%31 = load %struct.node*, %struct.node** %30, align 8
1struct** 8B

	full_text

struct** %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
ecall 8BY
W
	full_textJ
H
F%33 = call %struct.node* @_Z6insertP4nodei(%struct.node* %31, i32 %32)
/struct* 8B

	full_text

struct* %31
'i32 8B

	full_text
	
i32 %32
Sload 8BG
E
	full_text8
6
4%34 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
/struct* 8B

	full_text

struct* %34
Tstore 8BG
E
	full_text8
6
4store %struct.node* %33, %struct.node** %35, align 8
/struct* 8B

	full_text

struct* %33
1struct** 8B

	full_text

struct** %35
)br 8B

	full_text

br label %51
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Sload 8BG
E
	full_text8
6
4%38 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
/struct* 8B

	full_text

struct* %38
@load 8B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 8
)i32* 8B

	full_text


i32* %39
:icmp 8B.
,
	full_text

%41 = icmp sgt i32 %37, %40
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %50
%i1 8B

	full_text


i1 %41
Sload 8BG
E
	full_text8
6
4%43 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 2
/struct* 8B

	full_text

struct* %43
Tload 8BH
F
	full_text9
7
5%45 = load %struct.node*, %struct.node** %44, align 8
1struct** 8B

	full_text

struct** %44
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
ecall 8BY
W
	full_textJ
H
F%47 = call %struct.node* @_Z6insertP4nodei(%struct.node* %45, i32 %46)
/struct* 8B

	full_text

struct* %45
'i32 8B

	full_text
	
i32 %46
Sload 8BG
E
	full_text8
6
4%48 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
rgetelementptr 8B]
[
	full_textN
L
J%49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 2
/struct* 8B

	full_text

struct* %48
Tstore 8BG
E
	full_text8
6
4store %struct.node* %47, %struct.node** %49, align 8
/struct* 8B

	full_text

struct* %47
1struct** 8B

	full_text

struct** %49
)br 8B

	full_text

br label %50
)br 8	B

	full_text

br label %51
)br 8
B

	full_text

br label %52
Sload 8BG
E
	full_text8
6
4%53 = load %struct.node*, %struct.node** %4, align 8
0struct** 8B

	full_text

struct** %4
Sstore 8BF
D
	full_text7
5
3store %struct.node* %53, %struct.node** %3, align 8
/struct* 8B

	full_text

struct* %53
0struct** 8B

	full_text

struct** %3
)br 8B

	full_text

br label %54
Sload 8BG
E
	full_text8
6
4%55 = load %struct.node*, %struct.node** %3, align 8
0struct** 8B

	full_text

struct** %3
3ret 8B(
&
	full_text

ret %struct.node* %55
/struct* 8B

	full_text

struct* %55
4struct* 8B#
!
	full_text

%struct.node* %0
&i32 8B

	full_text


i32 %1
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Bicmp 8B6
4
	full_text'
%
#%4 = icmp ne %struct.node* %3, null
.struct* 8B

	full_text


struct* %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %16
$i1 8B

	full_text	

i1 %4
Rload 8BF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
.struct* 8B

	full_text


struct* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %7, align 8
(i32* 8B

	full_text
	
i32* %7
�call 8B�

	full_textr
p
n%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
&i32 8B

	full_text


i32 %8
Sload 8BG
E
	full_text8
6
4%10 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Tload 8BH
F
	full_text9
7
5%12 = load %struct.node*, %struct.node** %11, align 8
1struct** 8B

	full_text

struct** %11
Ucall 8BI
G
	full_text:
8
6call void @_Z14print_preorderP4node(%struct.node* %12)
/struct* 8B

	full_text

struct* %12
Sload 8BG
E
	full_text8
6
4%13 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 2
/struct* 8B

	full_text

struct* %13
Tload 8BH
F
	full_text9
7
5%15 = load %struct.node*, %struct.node** %14, align 8
1struct** 8B

	full_text

struct** %14
Ucall 8BI
G
	full_text:
8
6call void @_Z14print_preorderP4node(%struct.node* %15)
/struct* 8B

	full_text

struct* %15
)br 8B

	full_text

br label %16
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Bicmp 8B6
4
	full_text'
%
#%4 = icmp ne %struct.node* %3, null
.struct* 8B

	full_text


struct* %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %16
$i1 8B

	full_text	

i1 %4
Rload 8BF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
.struct* 8B

	full_text


struct* %6
Rload 8BF
D
	full_text7
5
3%8 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Scall 8BG
E
	full_text8
6
4call void @_Z13print_inorderP4node(%struct.node* %8)
.struct* 8B

	full_text


struct* %8
Rload 8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 8
)i32* 8B

	full_text


i32* %10
�call 8B�
�
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
'i32 8B

	full_text
	
i32 %11
Sload 8BG
E
	full_text8
6
4%13 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 2
/struct* 8B

	full_text

struct* %13
Tload 8BH
F
	full_text9
7
5%15 = load %struct.node*, %struct.node** %14, align 8
1struct** 8B

	full_text

struct** %14
Tcall 8BH
F
	full_text9
7
5call void @_Z13print_inorderP4node(%struct.node* %15)
/struct* 8B

	full_text

struct* %15
)br 8B

	full_text

br label %16
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Bicmp 8B6
4
	full_text'
%
#%4 = icmp ne %struct.node* %3, null
.struct* 8B

	full_text


struct* %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %16
$i1 8B

	full_text	

i1 %4
Rload 8BF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
.struct* 8B

	full_text


struct* %6
Rload 8BF
D
	full_text7
5
3%8 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Ucall 8BI
G
	full_text:
8
6call void @_Z15print_postorderP4node(%struct.node* %8)
.struct* 8B

	full_text


struct* %8
Rload 8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
.struct* 8B

	full_text


struct* %9
Tload 8BH
F
	full_text9
7
5%11 = load %struct.node*, %struct.node** %10, align 8
1struct** 8B

	full_text

struct** %10
Vcall 8BJ
H
	full_text;
9
7call void @_Z15print_postorderP4node(%struct.node* %11)
/struct* 8B

	full_text

struct* %11
Sload 8BG
E
	full_text8
6
4%12 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
/struct* 8B

	full_text

struct* %12
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 8
)i32* 8B

	full_text


i32* %13
�call 8B�
�
	full_textt
r
p%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14)
'i32 8B

	full_text
	
i32 %14
)br 8B

	full_text

br label %16
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Bicmp 8B6
4
	full_text'
%
#%4 = icmp ne %struct.node* %3, null
.struct* 8B

	full_text


struct* %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %44
$i1 8B

	full_text	

i1 %4
Rload 8BF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
.struct* 8B

	full_text


struct* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %7, align 8
(i32* 8B

	full_text
	
i32* %7
�call 8B�
�
	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %8)
&i32 8B

	full_text


i32 %8
Sload 8BG
E
	full_text8
6
4%10 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Tload 8BH
F
	full_text9
7
5%12 = load %struct.node*, %struct.node** %11, align 8
1struct** 8B

	full_text

struct** %11
Dicmp 8B8
6
	full_text)
'
%%13 = icmp ne %struct.node* %12, null
/struct* 8B

	full_text

struct* %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %21
%i1 8B

	full_text


i1 %13
Sload 8BG
E
	full_text8
6
4%15 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
/struct* 8B

	full_text

struct* %15
Tload 8BH
F
	full_text9
7
5%17 = load %struct.node*, %struct.node** %16, align 8
1struct** 8B

	full_text

struct** %16
rgetelementptr 8B]
[
	full_textN
L
J%18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
/struct* 8B

	full_text

struct* %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 8
)i32* 8B

	full_text


i32* %18
�call 8B�
�
	full_textx
v
t%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %19)
'i32 8B

	full_text
	
i32 %19
)br 8B

	full_text

br label %23
�call 8B~
|
	full_texto
m
k%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
)br 8B

	full_text

br label %23
Sload 8BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 2
/struct* 8B

	full_text

struct* %24
Tload 8BH
F
	full_text9
7
5%26 = load %struct.node*, %struct.node** %25, align 8
1struct** 8B

	full_text

struct** %25
Dicmp 8B8
6
	full_text)
'
%%27 = icmp ne %struct.node* %26, null
/struct* 8B

	full_text

struct* %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %35
%i1 8B

	full_text


i1 %27
Sload 8BG
E
	full_text8
6
4%29 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
/struct* 8B

	full_text

struct* %29
Tload 8BH
F
	full_text9
7
5%31 = load %struct.node*, %struct.node** %30, align 8
1struct** 8B

	full_text

struct** %30
rgetelementptr 8B]
[
	full_textN
L
J%32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
/struct* 8B

	full_text

struct* %31
@load 8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 8
)i32* 8B

	full_text


i32* %32
�call 8B�
�
	full_textx
v
t%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %33)
'i32 8B

	full_text
	
i32 %33
)br 8B

	full_text

br label %37
�call 8B~
|
	full_texto
m
k%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0))
)br 8B

	full_text

br label %37
Sload 8BG
E
	full_text8
6
4%38 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
/struct* 8B

	full_text

struct* %38
Tload 8BH
F
	full_text9
7
5%40 = load %struct.node*, %struct.node** %39, align 8
1struct** 8B

	full_text

struct** %39
Ycall 8BM
K
	full_text>
<
:call void @_Z18print_preorder_allP4node(%struct.node* %40)
/struct* 8B

	full_text

struct* %40
Sload 8BG
E
	full_text8
6
4%41 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 2
/struct* 8B

	full_text

struct* %41
Tload 8BH
F
	full_text9
7
5%43 = load %struct.node*, %struct.node** %42, align 8
1struct** 8B

	full_text

struct** %42
Ycall 8BM
K
	full_text>
<
:call void @_Z18print_preorder_allP4node(%struct.node* %43)
/struct* 8B

	full_text

struct* %43
)br 8B

	full_text

br label %44
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
@alloca 8B2
0
	full_text#
!
%3 = alloca [7 x i32], align 16
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Wstore 8BJ
H
	full_text;
9
7store %struct.node* null, %struct.node** @head, align 8
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [7 x i32]* %3 to i8*
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %3
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([7 x i32]* @__const.main.A to i8*), i64 28, i1 false)
&i8* 8B

	full_text


i8* %5
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %6
>load 8 B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8 B

	full_text
	
i32* %4
6icmp 8 B*
(
	full_text

%8 = icmp slt i32 %7, 7
&i32 8 B

	full_text


i32 %7
:br 8 B0
.
	full_text!

br i1 %8, label %9, label %19
$i1 8 B

	full_text	

i1 %8
Vload 8!BJ
H
	full_text;
9
7%10 = load %struct.node*, %struct.node** @head, align 8
?load 8!B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8!B

	full_text
	
i32* %4
8sext 8!B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8!B

	full_text
	
i32 %11
mgetelementptr 8!BX
V
	full_textI
G
E%13 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %12
4
[7 x i32]* 8!B 

	full_text

[7 x i32]* %3
'i64 8!B

	full_text
	
i64 %12
@load 8!B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 8!B

	full_text


i32* %13
ecall 8!BY
W
	full_textJ
H
F%15 = call %struct.node* @_Z6insertP4nodei(%struct.node* %10, i32 %14)
/struct* 8!B

	full_text

struct* %10
'i32 8!B

	full_text
	
i32 %14
Sstore 8!BF
D
	full_text7
5
3store %struct.node* %15, %struct.node** %2, align 8
/struct* 8!B

	full_text

struct* %15
0struct** 8!B

	full_text

struct** %2
)br 8!B

	full_text

br label %16
?load 8"B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8"B

	full_text
	
i32* %4
6add 8"B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8"B

	full_text
	
i32 %17
?store 8"B2
0
	full_text#
!
store i32 %18, i32* %4, align 4
'i32 8"B

	full_text
	
i32 %18
(i32* 8"B

	full_text
	
i32* %4
(br 8"B

	full_text

br label %6
�call 8#B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0))
Vload 8#BJ
H
	full_text;
9
7%21 = load %struct.node*, %struct.node** @head, align 8
Ucall 8#BI
G
	full_text:
8
6call void @_Z14print_preorderP4node(%struct.node* %21)
/struct* 8#B

	full_text

struct* %21
�call 8#B|
z
	full_textm
k
i%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
�call 8#B~
|
	full_texto
m
k%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0))
Vload 8#BJ
H
	full_text;
9
7%24 = load %struct.node*, %struct.node** @head, align 8
Tcall 8#BH
F
	full_text9
7
5call void @_Z13print_inorderP4node(%struct.node* %24)
/struct* 8#B

	full_text

struct* %24
�call 8#B|
z
	full_textm
k
i%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
�call 8#B~
|
	full_texto
m
k%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
Vload 8#BJ
H
	full_text;
9
7%27 = load %struct.node*, %struct.node** @head, align 8
Vcall 8#BJ
H
	full_text;
9
7call void @_Z15print_postorderP4node(%struct.node* %27)
/struct* 8#B

	full_text

struct* %27
�call 8#B|
z
	full_textm
k
i%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
�call 8#B
}
	full_textp
n
l%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0))
Vload 8#BJ
H
	full_text;
9
7%30 = load %struct.node*, %struct.node** @head, align 8
Ycall 8#BM
K
	full_text>
<
:call void @_Z18print_preorder_allP4node(%struct.node* %30)
/struct* 8#B

	full_text

struct* %30
'ret 8#B

	full_text

	ret i32 0
-; undefined function 	B

	full_text

 
#i328$B

	full_text	

i32 1
#i328$B

	full_text	

i32 7
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)
gi8*8$B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)
Mi8*8$BB
@
	full_text3
1
/i8* bitcast ([7 x i32]* @__const.main.A to i8*)
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)
$i648$B

	full_text


i64 28
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)
bi8*8$BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)
#i328$B

	full_text	

i32 0
%i18$B

	full_text


i1 false
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0)
Wstruct**8$BG
E
	full_text8
6
4@head = dso_local global %struct.node* null, align 8
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)
#i648$B

	full_text	

i64 0
4struct*8$B%
#
	full_text

%struct.node* null
#i328$B

	full_text	

i32 2
$i648$B

	full_text


i64 24       	 
                        !    "# "$    	 
            !  #& '' (( )) ** +, ++ -. -- // 01 00 23 25 44 67 66 89 8: 88 ;< ;; => == ?@ ?? AB AC AA DF EE GH GG IJ IL KK MN MM OP OQ OO RS RR TU TV TT WY XX Z[ ZZ \] \\ ^_ ^^ `a `b `` cd cf ee gh gg ij ii kl kk mn mo mm pq pp rs rr tu tv tt wy xx z{ zz |} || ~ ~~ �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� +� -' ,( ./ 10 3( 54 76 9) :) <; >) @? B& C' FE HG J( LK NM P* Q* SR U& V( Y' [Z ]\ _X a^ b` d' fe hg j( li nk o' qp sm ur v( y' {z }| x �~ �� �' �� �� �( �� �� �' �� �� �� �' �� �& �& �� �2 42 ED �I KI XW �c ec xw �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � &� �� �� �� " �� %% �� �� ��� �� �� �� �� �� �� �� �� �� �� �� �� &� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � %% � �� �� �� �� &� �� �� �� �� �� �� �M " M6 " 6m &� m� �� �� �� �� �� �� �� �� � 	� � &� '� (� )� *	� g	� r� �
� �� �
� �� �
� �� �
� �
� �
� �� �� �� �� �
� �
� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �	� 	� 	� 	� 	� \	� \	� g	� r	� |	� |
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� �� �
� �� �� /	� =
� �� �� �� �� �� �� �� �� �
� �� � 	� 0	� G
� �
� �
� �
� �
� �
� �� �	� 
� �
� �
� �
� �
� �
� �
� �
� �� "

_Z6createi"
malloc"
_Z6insertP4nodei"
_Z14print_preorderP4node"
printf"
_Z13print_inorderP4node"
_Z15print_postorderP4node"
_Z18print_preorder_allP4node"
main"
llvm.memcpy.p0i8.p0i8.i64*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128