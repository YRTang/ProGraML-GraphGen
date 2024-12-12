

[external]
FallocaB<
:
	full_text-
+
)%3 = alloca %struct.blockvector*, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
AallocaB7
5
	full_text(
&
$%5 = alloca %struct.symtab*, align 8
@allocaB6
4
	full_text'
%
#%6 = alloca %struct.block*, align 8
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
GallocaB=
;
	full_text.
,
*%10 = alloca %struct.blockvector*, align 8
:storeB1
/
	full_text"
 
store i64 %0, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
RstoreBI
G
	full_text:
8
6store %struct.symtab* %1, %struct.symtab** %5, align 8
,struct**B

	full_text

struct** %5
SloadBK
I
	full_text<
:
8%11 = load %struct.symtab*, %struct.symtab** %5, align 8
,struct**B

	full_text

struct** %5
rgetelementptrBa
_
	full_textR
P
N%12 = getelementptr inbounds %struct.symtab, %struct.symtab* %11, i32 0, i32 0
+struct*B

	full_text

struct* %11
^loadBV
T
	full_textG
E
C%13 = load %struct.blockvector*, %struct.blockvector** %12, align 8
-struct**B

	full_text

struct** %12
^storeBU
S
	full_textF
D
Bstore %struct.blockvector* %13, %struct.blockvector** %10, align 8
+struct*B

	full_text

struct* %13
-struct**B

	full_text

struct** %10
^loadBV
T
	full_textG
E
C%14 = load %struct.blockvector*, %struct.blockvector** %10, align 8
-struct**B

	full_text

struct** %10
|getelementptrBk
i
	full_text\
Z
X%15 = getelementptr inbounds %struct.blockvector, %struct.blockvector* %14, i32 0, i32 1
+struct*B

	full_text

struct* %14
~getelementptrBm
k
	full_text^
\
Z%16 = getelementptr inbounds [2 x %struct.block*], [2 x %struct.block*]* %15, i64 0, i64 0
G[2 x %struct.block*]*B,
*
	full_text

[2 x %struct.block*]* %15
RloadBJ
H
	full_text;
9
7%17 = load %struct.block*, %struct.block** %16, align 8
-struct**B

	full_text

struct** %16
QstoreBH
F
	full_text9
7
5store %struct.block* %17, %struct.block** %6, align 8
+struct*B

	full_text

struct* %17
,struct**B

	full_text

struct** %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
^loadBV
T
	full_textG
E
C%18 = load %struct.blockvector*, %struct.blockvector** %10, align 8
-struct**B

	full_text

struct** %10
|getelementptrBk
i
	full_text\
Z
X%19 = getelementptr inbounds %struct.blockvector, %struct.blockvector* %18, i32 0, i32 0
+struct*B

	full_text

struct* %18
<loadB4
2
	full_text%
#
!%20 = load i32, i32* %19, align 8
%i32*B

	full_text


i32* %19
;storeB2
0
	full_text#
!
store i32 %20, i32* %8, align 4
#i32B

	full_text
	
i32 %20
$i32*B

	full_text
	
i32* %8
%brB

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sub8B-
+
	full_text

%24 = sub nsw i32 %22, %23
%i328B

	full_text
	
i32 %22
%i328B

	full_text
	
i32 %23
6icmp8B,
*
	full_text

%25 = icmp sgt i32 %24, 1
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %54
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sub8B-
+
	full_text

%29 = sub nsw i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
2ashr8B(
&
	full_text

%31 = ashr i32 %30, 1
%i328B

	full_text
	
i32 %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %9, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %9
`load8BV
T
	full_textG
E
C%32 = load %struct.blockvector*, %struct.blockvector** %10, align 8
/struct**8B

	full_text

struct** %10
~getelementptr8Bk
i
	full_text\
Z
X%33 = getelementptr inbounds %struct.blockvector, %struct.blockvector* %32, i32 0, i32 1
-struct*8B

	full_text

struct* %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6add8B-
+
	full_text

%36 = add nsw i32 %34, %35
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %35
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
‚getelementptr8Bo
m
	full_text`
^
\%38 = getelementptr inbounds [2 x %struct.block*], [2 x %struct.block*]* %33, i64 0, i64 %37
I[2 x %struct.block*]*8B,
*
	full_text

[2 x %struct.block*]* %33
%i648B

	full_text
	
i64 %37
Tload8BJ
H
	full_text;
9
7%39 = load %struct.block*, %struct.block** %38, align 8
/struct**8B

	full_text

struct** %38
Sstore8BH
F
	full_text9
7
5store %struct.block* %39, %struct.block** %6, align 8
-struct*8B

	full_text

struct* %39
.struct**8B

	full_text

struct** %6
Sload8BI
G
	full_text:
8
6%40 = load %struct.block*, %struct.block** %6, align 8
.struct**8B

	full_text

struct** %6
rgetelementptr8B_
]
	full_textP
N
L%41 = getelementptr inbounds %struct.block, %struct.block* %40, i32 0, i32 0
-struct*8B

	full_text

struct* %40
>load8B4
2
	full_text%
#
!%42 = load i64, i64* %41, align 8
'i64*8B

	full_text


i64* %41
=load8B3
1
	full_text$
"
 %43 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
8icmp8B.
,
	full_text

%44 = icmp ule i64 %42, %43
%i648B

	full_text
	
i64 %42
%i648B

	full_text
	
i64 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %49
#i18B

	full_text


i1 %44
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%48 = add nsw i32 %47, %46
%i328B

	full_text
	
i32 %47
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %48, i32* %7, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %53
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6add8B-
+
	full_text

%52 = add nsw i32 %50, %51
%i328B

	full_text
	
i32 %50
%i328B

	full_text
	
i32 %51
=store8B2
0
	full_text#
!
store i32 %52, i32* %8, align 4
%i328B

	full_text
	
i32 %52
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %53
'br8B

	full_text

br label %21
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%57 = icmp sge i32 %56, 0
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %75
#i18B

	full_text


i1 %57
`load8BV
T
	full_textG
E
C%59 = load %struct.blockvector*, %struct.blockvector** %10, align 8
/struct**8B

	full_text

struct** %10
~getelementptr8Bk
i
	full_text\
Z
X%60 = getelementptr inbounds %struct.blockvector, %struct.blockvector* %59, i32 0, i32 1
-struct*8B

	full_text

struct* %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
‚getelementptr8Bo
m
	full_text`
^
\%63 = getelementptr inbounds [2 x %struct.block*], [2 x %struct.block*]* %60, i64 0, i64 %62
I[2 x %struct.block*]*8B,
*
	full_text

[2 x %struct.block*]* %60
%i648B

	full_text
	
i64 %62
Tload8BJ
H
	full_text;
9
7%64 = load %struct.block*, %struct.block** %63, align 8
/struct**8B

	full_text

struct** %63
Sstore8BH
F
	full_text9
7
5store %struct.block* %64, %struct.block** %6, align 8
-struct*8B

	full_text

struct* %64
.struct**8B

	full_text

struct** %6
Sload8BI
G
	full_text:
8
6%65 = load %struct.block*, %struct.block** %6, align 8
.struct**8B

	full_text

struct** %6
rgetelementptr8B_
]
	full_textP
N
L%66 = getelementptr inbounds %struct.block, %struct.block* %65, i32 0, i32 1
-struct*8B

	full_text

struct* %65
>load8B4
2
	full_text%
#
!%67 = load i64, i64* %66, align 8
'i64*8B

	full_text


i64* %66
=load8B3
1
	full_text$
"
 %68 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
8icmp8B.
,
	full_text

%69 = icmp ugt i64 %67, %68
%i648B

	full_text
	
i64 %67
%i648B

	full_text
	
i64 %68
:br8B2
0
	full_text#
!
br i1 %69, label %70, label %72
#i18B

	full_text


i1 %69
`load8	BV
T
	full_textG
E
C%71 = load %struct.blockvector*, %struct.blockvector** %10, align 8
/struct**8	B

	full_text

struct** %10
_store8	BT
R
	full_textE
C
Astore %struct.blockvector* %71, %struct.blockvector** %3, align 8
-struct*8	B

	full_text

struct* %71
.struct**8	B

	full_text

struct** %3
'br8	B

	full_text

br label %76
=load8
B3
1
	full_text$
"
 %73 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
5add8
B,
*
	full_text

%74 = add nsw i32 %73, -1
%i328
B

	full_text
	
i32 %73
=store8
B2
0
	full_text#
!
store i32 %74, i32* %7, align 4
%i328
B

	full_text
	
i32 %74
&i32*8
B

	full_text
	
i32* %7
'br8
B

	full_text

br label %55
`store8BU
S
	full_textF
D
Bstore %struct.blockvector* null, %struct.blockvector** %3, align 8
.struct**8B

	full_text

struct** %3
'br8B

	full_text

br label %76
_load8BU
S
	full_textF
D
B%77 = load %struct.blockvector*, %struct.blockvector** %3, align 8
.struct**8B

	full_text

struct** %3
8ret8B/
-
	full_text 

ret %struct.blockvector* %77
-struct*8B

	full_text

struct* %77
$i648B

	full_text


i64 %0
4struct*8B%
#
	full_text

%struct.symtab* %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.block, align 8
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.block, align 8
Ialloca 8B;
9
	full_text,
*
(%4 = alloca %struct.blockvector, align 8
Dalloca 8B6
4
	full_text'
%
#%5 = alloca %struct.symtab, align 8
Jalloca 8B<
:
	full_text-
+
)%6 = alloca %struct.blockvector*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Gbitcast 8B8
6
	full_text)
'
%%7 = bitcast %struct.block* %2 to i8*
.struct* 8B

	full_text


struct* %2
fcall 8BZ
X
	full_textK
I
Gcall void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 56, i1 false)
&i8* 8B

	full_text


i8* %7
Gbitcast 8B8
6
	full_text)
'
%%8 = bitcast i8* %7 to %struct.block*
&i8* 8B

	full_text


i8* %7
rgetelementptr 8B]
[
	full_textN
L
J%9 = getelementptr inbounds %struct.block, %struct.block* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Astore 8B4
2
	full_text%
#
!store i64 65536, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
sgetelementptr 8B^
\
	full_textO
M
K%10 = getelementptr inbounds %struct.block, %struct.block* %8, i32 0, i32 4
.struct* 8B

	full_text


struct* %8
<store 8B/
-
	full_text 

store i8 1, i8* %10, align 8
'i8* 8B

	full_text
	
i8* %10
sgetelementptr 8B^
\
	full_textO
M
K%11 = getelementptr inbounds %struct.block, %struct.block* %8, i32 0, i32 5
.struct* 8B

	full_text


struct* %8
?store 8B2
0
	full_text#
!
store i32 20, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
Hbitcast 8B9
7
	full_text*
(
&%12 = bitcast %struct.block* %3 to i8*
.struct* 8B

	full_text


struct* %3
gcall 8B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 56, i1 false)
'i8* 8B

	full_text
	
i8* %12
Ibitcast 8B:
8
	full_text+
)
'%13 = bitcast i8* %12 to %struct.block*
'i8* 8B

	full_text
	
i8* %12
tgetelementptr 8B_
]
	full_textP
N
L%14 = getelementptr inbounds %struct.block, %struct.block* %13, i32 0, i32 0
/struct* 8B

	full_text

struct* %13
Bstore 8B5
3
	full_text&
$
"store i64 65536, i64* %14, align 8
)i64* 8B

	full_text


i64* %14
tgetelementptr 8B_
]
	full_textP
N
L%15 = getelementptr inbounds %struct.block, %struct.block* %13, i32 0, i32 1
/struct* 8B

	full_text

struct* %13
Cstore 8B6
4
	full_text'
%
#store i64 131072, i64* %15, align 8
)i64* 8B

	full_text


i64* %15
tgetelementptr 8B_
]
	full_textP
N
L%16 = getelementptr inbounds %struct.block, %struct.block* %13, i32 0, i32 4
/struct* 8B

	full_text

struct* %13
<store 8B/
-
	full_text 

store i8 1, i8* %16, align 8
'i8* 8B

	full_text
	
i8* %16
tgetelementptr 8B_
]
	full_textP
N
L%17 = getelementptr inbounds %struct.block, %struct.block* %13, i32 0, i32 5
/struct* 8B

	full_text

struct* %13
?store 8B2
0
	full_text#
!
store i32 20, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
getelementptr 8Bj
h
	full_text[
Y
W%18 = getelementptr inbounds %struct.blockvector, %struct.blockvector* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
>store 8B1
/
	full_text"
 
store i32 2, i32* %18, align 8
)i32* 8B

	full_text


i32* %18
getelementptr 8Bj
h
	full_text[
Y
W%19 = getelementptr inbounds %struct.blockvector, %struct.blockvector* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
‚getelementptr 8Bm
k
	full_text^
\
Z%20 = getelementptr inbounds [2 x %struct.block*], [2 x %struct.block*]* %19, i64 0, i64 0
K[2 x %struct.block*]* 8B,
*
	full_text

[2 x %struct.block*]* %19
Ustore 8BH
F
	full_text9
7
5store %struct.block* %2, %struct.block** %20, align 8
.struct* 8B

	full_text


struct* %2
1struct** 8B

	full_text

struct** %20
ogetelementptr 8BZ
X
	full_textK
I
G%21 = getelementptr inbounds %struct.block*, %struct.block** %20, i64 1
1struct** 8B

	full_text

struct** %20
Ustore 8BH
F
	full_text9
7
5store %struct.block* %3, %struct.block** %21, align 8
.struct* 8B

	full_text


struct* %3
1struct** 8B

	full_text

struct** %21
ugetelementptr 8B`
^
	full_textQ
O
M%22 = getelementptr inbounds %struct.symtab, %struct.symtab* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
astore 8BT
R
	full_textE
C
Astore %struct.blockvector* %4, %struct.blockvector** %22, align 8
.struct* 8B

	full_text


struct* %4
1struct** 8B

	full_text

struct** %22
‚call 8Bv
t
	full_textg
e
c%23 = call %struct.blockvector* @_Z23blockvector_for_pc_sectyP6symtab(i64 1280, %struct.symtab* %5)
.struct* 8B

	full_text


struct* %5
astore 8BT
R
	full_textE
C
Astore %struct.blockvector* %23, %struct.blockvector** %6, align 8
/struct* 8B

	full_text

struct* %23
0struct** 8B

	full_text

struct** %6
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328B

	full_text


i32 -1
#i648B

	full_text	

i64 1
'i648B

	full_text

	i64 65536
$i328B

	full_text


i32 20
!i88B

	full_text

i8 0
;struct*8B,
*
	full_text

%struct.blockvector* null
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
%i18B

	full_text


i1 false
$i648B

	full_text


i64 56
!i88B

	full_text

i8 1
#i328B

	full_text	

i32 5
(i648B

	full_text


i64 131072
&i648B

	full_text


i64 1280
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 1        	
 		                        !" !! #$ ## %& %% '( '' )* )+ )) ,. -- /0 // 12 13 11 45 44 67 69 88 :; :: <= <> << ?@ ?? AB AA CD CE CC FG FF HI HH JK JJ LM LL NO NP NN QR QQ ST SU SS VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd ce cc fg fi hh jk jj lm ln ll op oq oo rt ss uv uu wx wy ww z{ z| zz } €€ ‚ƒ ‚‚ „… „‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž Ž
 ŽŽ ‘’ ‘‘ “” “
• ““ –— –– ˜™ ˜˜ š› šš œ œœ žŸ ž
  žž ¡¢ ¡¤ ££ ¥¦ ¥
§ ¥¥ ¨ª ©© «¬ «« ­® ­
¯ ­­ °
² ±± ³µ ´´ ¶· ¶¸ 	¹  
              " $# &% (' * + . 0- 2/ 31 54 7 9 ;8 =: >< @? BA D E GF I K MJ OL PN RH TQ US WV Y Z \[ ^] ` b_ da ec g i kj mh nl p q t vs xu yw { | € ƒ‚ … ‡† ‰ ‹Š ˆ Œ Ž ’‘ ” • —– ™˜ › š Ÿœ  ž ¢ ¤£ ¦ § ª© ¬« ® ¯ ² µ´ ·, -6 86 f hf s €r ~} ~„ †„ ±~ -¡ £¡ ©³ ´¨ ´° €º »» ¼¼ ½½ ¾¾ ¿¿ À
Á ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ Ê
Ë ÊÊ ÌÍ ÌÌ Î
Ï ÎÎ ÐÑ ÐÐ Ò
Ó ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ ÚÚ Ü
Ý ÜÜ Þß ÞÞ à
á àà âã ââ ä
å ää æç ææ è
é èè êë êê ì
í ìì îï îî ðñ ðð òó ò
ô òò õö õõ ÷ø ÷
ù ÷÷ úû úú üý ü
þ üü ÿ
€ ÿÿ ‚ 
ƒ  „º Á» ÃÂ ÅÂ ÇÆ ÉÈ ËÆ ÍÌ ÏÆ ÑÐ Ó¼ ÕÔ ×Ô ÙØ ÛÚ ÝØ ßÞ áØ ãâ åØ çæ é½ ëê í½ ïî ñ» óð ôð ö¼ øõ ù¾ û½ ýú þ¾ €ÿ ‚¿ ƒ ¶ …… º„Ö …… Öÿ ¶ ÿÄ …… Ä
† «
‡ õˆ Êˆ Ü‰ Ò‰ è
Š Ä
Š Ö‹ ±	Œ 	Œ 	Œ S
Œ Ž
Œ ð
Œ ð	 	 	  !	 %	 %	 H	 ]	 ]
 ‚
 ˆ
 ˜ À
 È
 Ì
 Ð
 Ú
 Ú
 Þ
 â
 æ
 ê
 ê
 î
 ú
 ú „Ž ì
 Ä
 Ö
 Ä
 Ö‘ Î‘ ä
’ Ð
’ æ“ à” ÿ
• Ì
• â– – – – – – – – 	– 	– 4	– ?	– A	– H
– ˆ
– ˜– º– »– ¼– ½– ¾– ¿
– È
– Þ
– î"&
$_Z23blockvector_for_pc_sectyP6symtab"
main"
llvm.memset.p0i8.i64*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128