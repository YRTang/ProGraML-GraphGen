

[external]
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
3sub8B*
(
	full_text

%10 = sub nsw i32 %9, 1
$i328B

	full_text


i32 %9
7icmp8B-
+
	full_text

%11 = icmp slt i32 %8, %10
$i328B

	full_text


i32 %8
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %16
#i18B

	full_text


i1 %11
]load8BS
Q
	full_textD
B
@%13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
Hcall8B>
<
	full_text/
-
+%14 = call i32 @getc(%struct._IO_FILE* %13)
-struct*8B

	full_text

struct* %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %5, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%15 = icmp ne i32 %14, -1
%i328B

	full_text
	
i32 %14
'br8B

	full_text

br label %16
Dphi8B;
9
	full_text,
*
(%17 = phi i1 [ false, %7 ], [ %15, %12 ]
#i18B

	full_text


i1 %15
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %31
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%20 = icmp eq i32 %19, 10
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %22
#i18B

	full_text


i1 %20
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7trunc8B,
*
	full_text

%24 = trunc i32 %23 to i8
%i328B

	full_text
	
i32 %23
=load8B3
1
	full_text$
"
 %25 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
Wgetelementptr8BD
B
	full_text5
3
1%28 = getelementptr inbounds i8, i8* %25, i64 %27
%i8*8B

	full_text
	
i8* %25
%i648B

	full_text
	
i64 %27
<store8B1
/
	full_text"
 
store i8 %24, i8* %28, align 1
#i88B

	full_text


i8 %24
%i8*8B

	full_text
	
i8* %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %32 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
Wgetelementptr8BD
B
	full_text5
3
1%35 = getelementptr inbounds i8, i8* %32, i64 %34
%i8*8B

	full_text
	
i8* %32
%i648B

	full_text
	
i64 %34
:store8B/
-
	full_text 

store i8 0, i8* %35, align 1
%i8*8B

	full_text
	
i8* %35
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i328B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %1, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
xgetelementptr 8Bc
a
	full_textT
R
P%4 = getelementptr inbounds %struct.player_t, %struct.player_t* %0, i32 0, i32 1
?store 8B2
0
	full_text#
!
store i32 100, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
xgetelementptr 8Bc
a
	full_textT
R
P%5 = getelementptr inbounds %struct.player_t, %struct.player_t* %0, i32 0, i32 0
lgetelementptr 8BW
U
	full_textH
F
D%6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %5
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Qcall 8BE
C
	full_text6
4
2%8 = call i8* @strncpy(i8* %6, i8* %7, i64 100) #5
&i8* 8B

	full_text


i8* %6
&i8* 8B

	full_text


i8* %7
&ret 8B

	full_text


ret void
&i8* 8	B

	full_text


i8* %1
8struct* 8	B'
%
	full_text

%struct.player_t* %0
-; undefined function B

	full_text

 
Aalloca 8	B3
1
	full_text$
"
 %2 = alloca [100 x i8], align 16
lgetelementptr 8	BW
U
	full_textH
F
D%3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
6[100 x i8]* 8	B!

	full_text

[100 x i8]* %2
Jcall 8	B>
<
	full_text/
-
+call void @_Z9read_linePci(i8* %3, i32 100)
&i8* 8	B

	full_text


i8* %3
lgetelementptr 8	BW
U
	full_textH
F
D%4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
6[100 x i8]* 8	B!

	full_text

[100 x i8]* %2
^call 8	BR
P
	full_textC
A
?call void @_Z10player_newPKc(%struct.player_t* sret %0, i8* %4)
&i8* 8	B

	full_text


i8* %4
xgetelementptr 8	Bc
a
	full_textT
R
P%5 = getelementptr inbounds %struct.player_t, %struct.player_t* %0, i32 0, i32 0
lgetelementptr 8	BW
U
	full_textH
F
D%6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
6[100 x i8]* 8	B!

	full_text

[100 x i8]* %5
�call 8	B�
�
	full_textt
r
p%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* %6)
&i8* 8	B

	full_text


i8* %6
&ret 8	B

	full_text


ret void
8struct* 8
B'
%
	full_text

%struct.player_t* %0
-; undefined function B

	full_text

 
9alloca 8
B+
)
	full_text

%1 = alloca i32, align 4
Falloca 8
B8
6
	full_text)
'
%%2 = alloca %struct.player_t, align 4
=store 8
B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8
B

	full_text
	
i32* %1
fcall 8
BZ
X
	full_textK
I
Gcall void @_Z28player_new_ask_user_for_namev(%struct.player_t* sret %2)
.struct* 8
B

	full_text


struct* %2
�call 8
B{
y
	full_textl
j
h%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
�call 8
B{
y
	full_textl
j
h%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
xgetelementptr 8
Bc
a
	full_textT
R
P%5 = getelementptr inbounds %struct.player_t, %struct.player_t* %2, i32 0, i32 0
.struct* 8
B

	full_text


struct* %2
lgetelementptr 8
BW
U
	full_textH
F
D%6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
6[100 x i8]* 8
B!

	full_text

[100 x i8]* %5
�call 8
B�
�
	full_textv
t
r%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %6)
&i8* 8
B

	full_text


i8* %6
'ret 8
B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
`struct**8BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 -1
%i648B

	full_text
	
i64 100
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 10
#i648B

	full_text	

i64 0
!i88B

	full_text

i8 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)
%i18B

	full_text


i1 false
%i328B

	full_text
	
i32 100        	
 		                   !    "# "% $$ &' && () (, ++ -. -- /0 // 12 11 34 33 56 57 55 89 8: 88 ;< ;; => == ?@ ?A ?? BD CC EF EE GH GG IJ IK II LM LL NO P    
           !  # %$ '& ) ,+ . 0 21 4/ 63 7- 95 : <; >= @ A D FE HC JG KI M      " $" C( *( +* CB R ST SS UU VW VV XX YZ YY [\ [[ ]^ ]_ ]] `a Sb Ub XR TU WX ZR \Y ^[ _d ef ee gh gg ij ii kl kk mm no nn pq pp rs ks md fe hd ji lm on qu vv wx ww yz yy {{ || }~ }} �  �
� �� �u xv zv ~} � � QQ tt cc u� R` dr N| tt |� tt �y dr yg N g{ tt {] cc ]p tt p QQ k R` k� 		� U	� X	� X	� m	� m� w	� }	� }� �� � � � � 	� 	� =� R	� U� d� u� v	� 	� ]� p	� &	� Y	� Y	� e	� e	� i	� i	� n	� n	� 	� � L� {� |� ��  � V	� g"
_Z9read_linePci"
getc"
_Z10player_newPKc"	
strncpy"#
!_Z28player_new_ask_user_for_namev"
printf"
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