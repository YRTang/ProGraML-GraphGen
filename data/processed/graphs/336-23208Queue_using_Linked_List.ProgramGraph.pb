
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
PstoreBG
E
	full_text8
6
4store %struct.node* null, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
CcallB;
9
	full_text,
*
(%4 = call noalias i8* @malloc(i64 16) #4
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
NloadBF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
>icmpB6
4
	full_text'
%
#%7 = icmp eq %struct.node* %6, null
*struct*B

	full_text


struct* %6
6brB0
.
	full_text!

br i1 %7, label %8, label %10
 i1B

	full_text	

i1 %7
�call8B{
y
	full_textl
j
h%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
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
J%13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
-struct*8B

	full_text

struct* %12
>store8B3
1
	full_text$
"
 store i32 %11, i32* %13, align 8
%i328B

	full_text
	
i32 %11
'i32*8B

	full_text


i32* %13
Qload8BG
E
	full_text8
6
4%14 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
pgetelementptr8B]
[
	full_textN
L
J%15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
-struct*8B

	full_text

struct* %14
Sstore8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %15, align 8
/struct**8B

	full_text

struct** %15
Uload8BK
I
	full_text<
:
8%16 = load %struct.node*, %struct.node** @front, align 8
Bicmp8B8
6
	full_text)
'
%%17 = icmp eq %struct.node* %16, null
-struct*8B

	full_text

struct* %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %24
#i18B

	full_text


i1 %17
Tload8BJ
H
	full_text;
9
7%19 = load %struct.node*, %struct.node** @rear, align 8
Bicmp8B8
6
	full_text)
'
%%20 = icmp eq %struct.node* %19, null
-struct*8B

	full_text

struct* %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %24
#i18B

	full_text


i1 %20
Qload8BG
E
	full_text8
6
4%22 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
Ustore8BJ
H
	full_text;
9
7store %struct.node* %22, %struct.node** @front, align 8
-struct*8B

	full_text

struct* %22
Qload8BG
E
	full_text8
6
4%23 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
Tstore8BI
G
	full_text:
8
6store %struct.node* %23, %struct.node** @rear, align 8
-struct*8B

	full_text

struct* %23
'br8B

	full_text

br label %29
Qload8BG
E
	full_text8
6
4%25 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
Tload8BJ
H
	full_text;
9
7%26 = load %struct.node*, %struct.node** @rear, align 8
pgetelementptr8B]
[
	full_textN
L
J%27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
-struct*8B

	full_text

struct* %26
Rstore8BG
E
	full_text8
6
4store %struct.node* %25, %struct.node** %27, align 8
-struct*8B

	full_text

struct* %25
/struct**8B

	full_text

struct** %27
Qload8BG
E
	full_text8
6
4%28 = load %struct.node*, %struct.node** %3, align 8
.struct**8B

	full_text

struct** %3
Tstore8BI
G
	full_text:
8
6store %struct.node* %28, %struct.node** @rear, align 8
-struct*8B

	full_text

struct* %28
'br8B

	full_text

br label %29
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
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
Calloca 8B5
3
	full_text&
$
"%1 = alloca %struct.node*, align 8
Vload 8BJ
H
	full_text;
9
7%2 = load %struct.node*, %struct.node** @front, align 8
Bicmp 8B6
4
	full_text'
%
#%3 = icmp eq %struct.node* %2, null
.struct* 8B

	full_text


struct* %2
9br 8B/
-
	full_text 

br i1 %3, label %4, label %9
$i1 8B

	full_text	

i1 %3
Uload 8BI
G
	full_text:
8
6%5 = load %struct.node*, %struct.node** @rear, align 8
Bicmp 8B6
4
	full_text'
%
#%6 = icmp eq %struct.node* %5, null
.struct* 8B

	full_text


struct* %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %9
$i1 8B

	full_text	

i1 %6
�call 8	B}
{
	full_textn
l
j%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
)br 8	B

	full_text

br label %23
Wload 8
BK
I
	full_text<
:
8%10 = load %struct.node*, %struct.node** @front, align 8
Sstore 8
BF
D
	full_text7
5
3store %struct.node* %10, %struct.node** %1, align 8
/struct* 8
B

	full_text

struct* %10
0struct** 8
B

	full_text

struct** %1
Hcall 8
B<
:
	full_text-
+
)%11 = call noalias i8* @malloc(i64 16) #4
Hbitcast 8
B9
7
	full_text*
(
&%12 = bitcast i8* %11 to %struct.node*
'i8* 8
B

	full_text
	
i8* %11
Sstore 8
BF
D
	full_text7
5
3store %struct.node* %12, %struct.node** %1, align 8
/struct* 8
B

	full_text

struct* %12
0struct** 8
B

	full_text

struct** %1
Wload 8
BK
I
	full_text<
:
8%13 = load %struct.node*, %struct.node** @front, align 8
Vload 8
BJ
H
	full_text;
9
7%14 = load %struct.node*, %struct.node** @rear, align 8
Cicmp 8
B7
5
	full_text(
&
$%15 = icmp eq %struct.node* %13, %14
/struct* 8
B

	full_text

struct* %13
/struct* 8
B

	full_text

struct* %14
<br 8
B2
0
	full_text#
!
br i1 %15, label %16, label %17
%i1 8
B

	full_text


i1 %15
Xstore 8BK
I
	full_text<
:
8store %struct.node* null, %struct.node** @front, align 8
Wstore 8BJ
H
	full_text;
9
7store %struct.node* null, %struct.node** @rear, align 8
)br 8B

	full_text

br label %23
Wload 8BK
I
	full_text<
:
8%18 = load %struct.node*, %struct.node** @front, align 8
rgetelementptr 8B]
[
	full_textN
L
J%19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
/struct* 8B

	full_text

struct* %18
Tload 8BH
F
	full_text9
7
5%20 = load %struct.node*, %struct.node** %19, align 8
1struct** 8B

	full_text

struct** %19
Wstore 8BJ
H
	full_text;
9
7store %struct.node* %20, %struct.node** @front, align 8
/struct* 8B

	full_text

struct* %20
Sload 8BG
E
	full_text8
6
4%21 = load %struct.node*, %struct.node** %1, align 8
0struct** 8B

	full_text

struct** %1
Hbitcast 8B9
7
	full_text*
(
&%22 = bitcast %struct.node* %21 to i8*
/struct* 8B

	full_text

struct* %21
:call 8B.
,
	full_text

call void @free(i8* %22) #4
'i8* 8B

	full_text
	
i8* %22
)br 8B

	full_text

br label %23
&ret 8B

	full_text


ret void
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%1 = alloca %struct.node*, align 8
Vload 8BJ
H
	full_text;
9
7%2 = load %struct.node*, %struct.node** @front, align 8
Bicmp 8B6
4
	full_text'
%
#%3 = icmp eq %struct.node* %2, null
.struct* 8B

	full_text


struct* %2
9br 8B/
-
	full_text 

br i1 %3, label %4, label %9
$i1 8B

	full_text	

i1 %3
Uload 8BI
G
	full_text:
8
6%5 = load %struct.node*, %struct.node** @rear, align 8
Bicmp 8B6
4
	full_text'
%
#%6 = icmp eq %struct.node* %5, null
.struct* 8B

	full_text


struct* %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %9
$i1 8B

	full_text	

i1 %6
�call 8B}
{
	full_textn
l
j%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %23
�call 8B|
z
	full_textm
k
i%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
Wload 8BK
I
	full_text<
:
8%11 = load %struct.node*, %struct.node** @front, align 8
Sstore 8BF
D
	full_text7
5
3store %struct.node* %11, %struct.node** %1, align 8
/struct* 8B

	full_text

struct* %11
0struct** 8B

	full_text

struct** %1
)br 8B

	full_text

br label %12
Sload 8BG
E
	full_text8
6
4%13 = load %struct.node*, %struct.node** %1, align 8
0struct** 8B

	full_text

struct** %1
Dicmp 8B8
6
	full_text)
'
%%14 = icmp ne %struct.node* %13, null
/struct* 8B

	full_text

struct* %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %23
%i1 8B

	full_text


i1 %14
Sload 8BG
E
	full_text8
6
4%16 = load %struct.node*, %struct.node** %1, align 8
0struct** 8B

	full_text

struct** %1
rgetelementptr 8B]
[
	full_textN
L
J%17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
/struct* 8B

	full_text

struct* %16
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 8
)i32* 8B

	full_text


i32* %17
�call 8B�
�
	full_textv
t
r%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18)
'i32 8B

	full_text
	
i32 %18
Sload 8BG
E
	full_text8
6
4%20 = load %struct.node*, %struct.node** %1, align 8
0struct** 8B

	full_text

struct** %1
rgetelementptr 8B]
[
	full_textN
L
J%21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
/struct* 8B

	full_text

struct* %20
Tload 8BH
F
	full_text9
7
5%22 = load %struct.node*, %struct.node** %21, align 8
1struct** 8B

	full_text

struct** %21
Sstore 8BF
D
	full_text7
5
3store %struct.node* %22, %struct.node** %1, align 8
/struct* 8B

	full_text

struct* %22
0struct** 8B

	full_text

struct** %1
)br 8B

	full_text

br label %12
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
5call 8B)
'
	full_text

call void @_Z5printv()
=call 8B1
/
	full_text"
 
call void @_Z7enqueuei(i32 10)
5call 8B)
'
	full_text

call void @_Z5printv()
=call 8B1
/
	full_text"
 
call void @_Z7enqueuei(i32 20)
=call 8B1
/
	full_text"
 
call void @_Z7enqueuei(i32 30)
5call 8B)
'
	full_text

call void @_Z5printv()
7call 8B+
)
	full_text

call void @_Z7dequeuev()
7call 8B+
)
	full_text

call void @_Z7dequeuev()
5call 8B)
'
	full_text

call void @_Z5printv()
7call 8B+
)
	full_text

call void @_Z7dequeuev()
'ret 8B

	full_text

	ret i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 20
$i328B

	full_text


i32 30
Xstruct**8BH
F
	full_text9
7
5@front = dso_local global %struct.node* null, align 8
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
Wstruct**8BG
E
	full_text8
6
4@rear = dso_local global %struct.node* null, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)
$i648B

	full_text


i64 16
4struct*8B%
#
	full_text

%struct.node* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)       	  
 
 

                   !    "# "" $$ %& %% '( ') *+ ** ,- ,/ .. 01 00 23 22 45 44 68 77 99 :; :: <= <> << ?@ ?? AB AA CE    	            !  #$ &% () +* - /. 1 32 5 89 ;7 =: > @? B   D' )' 7, ., 7C D6 DH II JK JJ LM LN OP OO QR QS TU VW VX VV YY Z[ ZZ \] \^ \\ __ `` ab ac aa de df gg hi jk jj lm ll no nn pq pp rs rr tu tt vI KJ MN PO RU WH XY [Z ]H ^_ b` ca ei kj ml oH qp sr uL NL UQ SQ Ud fd iT wh wv wy zz {| {{ }~ } �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �z |{ ~ �� �� �y �y �� �� �y �� �� �� �y �� �� �� �y �} } �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� � Hw FF D GG xx y� ��� D �� y� �� D �� y� �� y� �� Hw �S GG S� y� �� GG �Y FF Y� Hw �� Hw �t xx t GG � GG � FF � GG �� D �� �� � 	�  	� :� H	� j� y
� �� �	� 	� 	�  	� :	� j
� �
� �
� �� �� �� �� �� $	� 0� I� U� _	� f� i	� n� z� �� �� � )	� 4� 9	� A� N� `	� g� � S� �� � Y� 	� � "	� %	� *	� J	� O� f� g	� {
� �
� �� �"
_Z7enqueuei"
malloc"
printf"
_Z7dequeuev"
free"
	_Z5printv"
main*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128