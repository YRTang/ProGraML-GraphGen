

[external]
?allocaB5
3
	full_text&
$
"%2 = alloca %struct.nod**, align 8
NstoreBE
C
	full_text6
4
2store %struct.nod** %0, %struct.nod*** %2, align 8
.	struct***B

	full_text

struct*** %2
NloadBF
D
	full_text7
5
3%3 = load %struct.nod**, %struct.nod*** %2, align 8
.	struct***B

	full_text

struct*** %2
NstoreBE
C
	full_text6
4
2store %struct.nod* null, %struct.nod** %3, align 8
,struct**B

	full_text

struct** %3
"retB

	full_text


ret void
3struct**8B#
!
	full_text

%struct.nod** %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Balloca 8B4
2
	full_text%
#
!%3 = alloca %struct.nod*, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Gcall 8B;
9
	full_text,
*
(%4 = call noalias i8* @malloc(i64 16) #5
Ebitcast 8B6
4
	full_text'
%
#%5 = bitcast i8* %4 to %struct.nod*
&i8* 8B

	full_text


i8* %4
Pstore 8BC
A
	full_text4
2
0store %struct.nod* %5, %struct.nod** %3, align 8
.struct* 8B

	full_text


struct* %5
0struct** 8B

	full_text

struct** %3
Pload 8BD
B
	full_text5
3
1%6 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8B

	full_text

struct** %3
Aicmp 8B5
3
	full_text&
$
"%7 = icmp ne %struct.nod* %6, null
.struct* 8B

	full_text


struct* %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %14
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Qload 8BE
C
	full_text6
4
2%10 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8B

	full_text

struct** %3
pgetelementptr 8B[
Y
	full_textL
J
H%11 = getelementptr inbounds %struct.nod, %struct.nod* %10, i32 0, i32 0
/struct* 8B

	full_text

struct* %10
?store 8B2
0
	full_text#
!
store i32 %9, i32* %11, align 8
&i32 8B

	full_text


i32 %9
)i32* 8B

	full_text


i32* %11
Qload 8BE
C
	full_text6
4
2%12 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8B

	full_text

struct** %3
pgetelementptr 8B[
Y
	full_textL
J
H%13 = getelementptr inbounds %struct.nod, %struct.nod* %12, i32 0, i32 1
/struct* 8B

	full_text

struct* %12
Sstore 8BF
D
	full_text7
5
3store %struct.nod* null, %struct.nod** %13, align 8
1struct** 8B

	full_text

struct** %13
)br 8B

	full_text

br label %14
Qload 8BE
C
	full_text6
4
2%15 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8B

	full_text

struct** %3
2ret 8B'
%
	full_text

ret %struct.nod* %15
/struct* 8B

	full_text

struct* %15
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%4 = alloca %struct.nod**, align 8
Balloca 8B4
2
	full_text%
#
!%5 = alloca %struct.nod*, align 8
Balloca 8B4
2
	full_text%
#
!%6 = alloca %struct.nod*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.nod** %0, %struct.nod*** %4, align 8
2	struct*** 8B

	full_text

struct*** %4
Pstore 8BC
A
	full_text4
2
0store %struct.nod* %1, %struct.nod** %5, align 8
0struct** 8B

	full_text

struct** %5
Pstore 8BC
A
	full_text4
2
0store %struct.nod* %2, %struct.nod** %6, align 8
0struct** 8B

	full_text

struct** %6
Pload 8BD
B
	full_text5
3
1%7 = load %struct.nod*, %struct.nod** %6, align 8
0struct** 8B

	full_text

struct** %6
Aicmp 8B5
3
	full_text&
$
"%8 = icmp eq %struct.nod* %7, null
.struct* 8B

	full_text


struct* %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %16
$i1 8B

	full_text	

i1 %8
Sload 8BG
E
	full_text8
6
4%10 = load %struct.nod**, %struct.nod*** %4, align 8
2	struct*** 8B

	full_text

struct*** %4
Rload 8BF
D
	full_text7
5
3%11 = load %struct.nod*, %struct.nod** %10, align 8
1struct** 8B

	full_text

struct** %10
Qload 8BE
C
	full_text6
4
2%12 = load %struct.nod*, %struct.nod** %5, align 8
0struct** 8B

	full_text

struct** %5
pgetelementptr 8B[
Y
	full_textL
J
H%13 = getelementptr inbounds %struct.nod, %struct.nod* %12, i32 0, i32 1
/struct* 8B

	full_text

struct* %12
Rstore 8BE
C
	full_text6
4
2store %struct.nod* %11, %struct.nod** %13, align 8
/struct* 8B

	full_text

struct* %11
1struct** 8B

	full_text

struct** %13
Qload 8BE
C
	full_text6
4
2%14 = load %struct.nod*, %struct.nod** %5, align 8
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%15 = load %struct.nod**, %struct.nod*** %4, align 8
2	struct*** 8B

	full_text

struct*** %4
Rstore 8BE
C
	full_text6
4
2store %struct.nod* %14, %struct.nod** %15, align 8
/struct* 8B

	full_text

struct* %14
1struct** 8B

	full_text

struct** %15
)br 8B

	full_text

br label %25
Qload 8BE
C
	full_text6
4
2%17 = load %struct.nod*, %struct.nod** %6, align 8
0struct** 8B

	full_text

struct** %6
pgetelementptr 8B[
Y
	full_textL
J
H%18 = getelementptr inbounds %struct.nod, %struct.nod* %17, i32 0, i32 1
/struct* 8B

	full_text

struct* %17
Rload 8BF
D
	full_text7
5
3%19 = load %struct.nod*, %struct.nod** %18, align 8
1struct** 8B

	full_text

struct** %18
Qload 8BE
C
	full_text6
4
2%20 = load %struct.nod*, %struct.nod** %5, align 8
0struct** 8B

	full_text

struct** %5
pgetelementptr 8B[
Y
	full_textL
J
H%21 = getelementptr inbounds %struct.nod, %struct.nod* %20, i32 0, i32 1
/struct* 8B

	full_text

struct* %20
Rstore 8BE
C
	full_text6
4
2store %struct.nod* %19, %struct.nod** %21, align 8
/struct* 8B

	full_text

struct* %19
1struct** 8B

	full_text

struct** %21
Qload 8BE
C
	full_text6
4
2%22 = load %struct.nod*, %struct.nod** %5, align 8
0struct** 8B

	full_text

struct** %5
Qload 8BE
C
	full_text6
4
2%23 = load %struct.nod*, %struct.nod** %6, align 8
0struct** 8B

	full_text

struct** %6
pgetelementptr 8B[
Y
	full_textL
J
H%24 = getelementptr inbounds %struct.nod, %struct.nod* %23, i32 0, i32 1
/struct* 8B

	full_text

struct* %23
Rstore 8BE
C
	full_text6
4
2store %struct.nod* %22, %struct.nod** %24, align 8
/struct* 8B

	full_text

struct* %22
1struct** 8B

	full_text

struct** %24
)br 8B

	full_text

br label %25
&ret 8B

	full_text


ret void
3struct* 8B"
 
	full_text

%struct.nod* %1
3struct* 8B"
 
	full_text

%struct.nod* %2
5struct** 8B#
!
	full_text

%struct.nod** %0
Balloca 8B4
2
	full_text%
#
!%2 = alloca %struct.nod*, align 8
Balloca 8B4
2
	full_text%
#
!%3 = alloca %struct.nod*, align 8
Pstore 8BC
A
	full_text4
2
0store %struct.nod* %0, %struct.nod** %2, align 8
0struct** 8B

	full_text

struct** %2
Pload 8BD
B
	full_text5
3
1%4 = load %struct.nod*, %struct.nod** %2, align 8
0struct** 8B

	full_text

struct** %2
Pstore 8BC
A
	full_text4
2
0store %struct.nod* %4, %struct.nod** %3, align 8
.struct* 8B

	full_text


struct* %4
0struct** 8B

	full_text

struct** %3
(br 8B

	full_text

br label %5
Pload 8	BD
B
	full_text5
3
1%6 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8	B

	full_text

struct** %3
Aicmp 8	B5
3
	full_text&
$
"%7 = icmp ne %struct.nod* %6, null
.struct* 8	B

	full_text


struct* %6
:br 8	B0
.
	full_text!

br i1 %7, label %8, label %17
$i1 8	B

	full_text	

i1 %7
Pload 8
BD
B
	full_text5
3
1%9 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8
B

	full_text

struct** %3
ogetelementptr 8
BZ
X
	full_textK
I
G%10 = getelementptr inbounds %struct.nod, %struct.nod* %9, i32 0, i32 0
.struct* 8
B

	full_text


struct* %9
@load 8
B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 8
)i32* 8
B

	full_text


i32* %10
�call 8
B�
�
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %11)
'i32 8
B

	full_text
	
i32 %11
)br 8
B

	full_text

br label %13
Qload 8BE
C
	full_text6
4
2%14 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8B

	full_text

struct** %3
pgetelementptr 8B[
Y
	full_textL
J
H%15 = getelementptr inbounds %struct.nod, %struct.nod* %14, i32 0, i32 1
/struct* 8B

	full_text

struct* %14
Rload 8BF
D
	full_text7
5
3%16 = load %struct.nod*, %struct.nod** %15, align 8
1struct** 8B

	full_text

struct** %15
Qstore 8BD
B
	full_text5
3
1store %struct.nod* %16, %struct.nod** %3, align 8
/struct* 8B

	full_text

struct* %16
0struct** 8B

	full_text

struct** %3
(br 8B

	full_text

br label %5
�call 8B|
z
	full_textm
k
i%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
&ret 8B

	full_text


ret void
3struct* 8B"
 
	full_text

%struct.nod* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Balloca 8B4
2
	full_text%
#
!%2 = alloca %struct.nod*, align 8
Balloca 8B4
2
	full_text%
#
!%3 = alloca %struct.nod*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Rcall 8BF
D
	full_text7
5
3call void @_Z12CiptaSenaraiPP3nod(%struct.nod** %2)
0struct** 8B

	full_text

struct** %2
Jcall 8B>
<
	full_text/
-
+%4 = call %struct.nod* @_Z7NodBarui(i32 55)
Pstore 8BC
A
	full_text4
2
0store %struct.nod* %4, %struct.nod** %3, align 8
.struct* 8B

	full_text


struct* %4
0struct** 8B

	full_text

struct** %3
Pload 8BD
B
	full_text5
3
1%5 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8B

	full_text

struct** %3
|call 8Bp
n
	full_texta
_
]call void @_Z12SelitSenaraiPP3nodS0_S0_(%struct.nod** %2, %struct.nod* %5, %struct.nod* null)
0struct** 8B

	full_text

struct** %2
.struct* 8B

	full_text


struct* %5
Jcall 8B>
<
	full_text/
-
+%6 = call %struct.nod* @_Z7NodBarui(i32 75)
Pstore 8BC
A
	full_text4
2
0store %struct.nod* %6, %struct.nod** %3, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %3
Pload 8BD
B
	full_text5
3
1%7 = load %struct.nod*, %struct.nod** %3, align 8
0struct** 8B

	full_text

struct** %3
|call 8Bp
n
	full_texta
_
]call void @_Z12SelitSenaraiPP3nodS0_S0_(%struct.nod** %2, %struct.nod* %7, %struct.nod* null)
0struct** 8B

	full_text

struct** %2
.struct* 8B

	full_text


struct* %7
Pload 8BD
B
	full_text5
3
1%8 = load %struct.nod*, %struct.nod** %2, align 8
0struct** 8B

	full_text

struct** %2
Pcall 8BD
B
	full_text5
3
1call void @_Z12JejakSenaraiP3nod(%struct.nod* %8)
.struct* 8B

	full_text


struct* %8
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
3struct*8B$
"
	full_text

%struct.nod* null
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
$i648B

	full_text


i64 16
$i328B

	full_text


i32 75
$i328B

	full_text


i32 55       	    
                      !  "    #$ ## %& %% '( '' )+ ** ,- ,. 
       
    ! " $# &% ( +* -  *) *0 11 22 34 33 56 55 78 77 9: 99 ;< ;; => =@ ?? AB AA CD CC EF EE GH GI GG JK JJ LM LL NO NP NN QS RR TU TT VW VV XY XX Z[ ZZ \] \^ \\ _` __ ab aa cd cc ef eg ee hj 5k 7l 30 41 62 82 :9 <; >0 @? B1 DC FA HE I1 K0 MJ OL P2 SR UT W1 YX [V ]Z ^1 `2 ba d_ fc g= ?= RQ ih im nn op oo qr qq st su ss vx ww yz yy {| {~ }} �  �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� om pm rq tn un xw zy |n ~} � �� �n �� �� �� �n �v w{ }{ �� �� w� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �  
, 0i m� // �� �� // � 0i �� �� �� m� ��  �� 0i �� �� �� 
, �� 
, �	� 	� 	� %	� E	� T	� Z	� c	� 	� 
� �� �� �� �� � 
� 	� %� 0� 1� 2	� E	� T	� Z	� c� m� n
� �� �� �� �� 	� � '	� ;	� y
� �
� �� �� � �� �"
_Z12CiptaSenaraiPP3nod"
_Z7NodBarui"
malloc"
_Z12SelitSenaraiPP3nodS0_S0_"
_Z12JejakSenaraiP3nod"
printf"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu