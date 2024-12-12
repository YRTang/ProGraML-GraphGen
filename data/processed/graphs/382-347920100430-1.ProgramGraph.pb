

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
@allocaB6
4
	full_text'
%
#%2 = alloca %struct.info_t, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
pgetelementptrB_
]
	full_textP
N
L%3 = getelementptr inbounds %struct.info_t, %struct.info_t* %2, i32 0, i32 1
*struct*B

	full_text


struct* %2
~getelementptrBm
k
	full_text^
\
Z%4 = getelementptr inbounds %struct.packed_struct, %struct.packed_struct* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
¶getelementptrBî
ë
	full_textÉ
Ä
~%5 = getelementptr inbounds %"struct.packed_struct::packed_struct1", %"struct.packed_struct::packed_struct1"* %4, i32 0, i32 0
*struct*B

	full_text


struct* %4
7storeB.
,
	full_text

store i8 2, i8* %5, align 4
"i8*B

	full_text


i8* %5
pgetelementptrB_
]
	full_textP
N
L%6 = getelementptr inbounds %struct.info_t, %struct.info_t* %2, i32 0, i32 1
*struct*B

	full_text


struct* %2
~getelementptrBm
k
	full_text^
\
Z%7 = getelementptr inbounds %struct.packed_struct, %struct.packed_struct* %6, i32 0, i32 1
*struct*B

	full_text


struct* %6
≥getelementptrB°
û
	full_textê
ç
ä%8 = getelementptr inbounds [4 x %"struct.packed_struct::packed_struct2"], [4 x %"struct.packed_struct::packed_struct2"]* %7, i64 0, i64 1
x.[4 x %"struct.packed_struct::packed_struct2"]*BD
B
	full_text5
3
1[4 x %"struct.packed_struct::packed_struct2"]* %7
¶getelementptrBî
ë
	full_textÉ
Ä
~%9 = getelementptr inbounds %"struct.packed_struct::packed_struct2", %"struct.packed_struct::packed_struct2"* %8, i32 0, i32 1
*struct*B

	full_text


struct* %8
7storeB.
,
	full_text

store i8 8, i8* %9, align 1
"i8*B

	full_text


i8* %9
qgetelementptrB`
^
	full_textQ
O
M%10 = getelementptr inbounds %struct.info_t, %struct.info_t* %2, i32 0, i32 1
*struct*B

	full_text


struct* %2
ÄgetelementptrBo
m
	full_text`
^
\%11 = getelementptr inbounds %struct.packed_struct, %struct.packed_struct* %10, i32 0, i32 1
+struct*B

	full_text

struct* %10
µgetelementptrB£
†
	full_textí
è
å%12 = getelementptr inbounds [4 x %"struct.packed_struct::packed_struct2"], [4 x %"struct.packed_struct::packed_struct2"]* %11, i64 0, i64 0
y.[4 x %"struct.packed_struct::packed_struct2"]*BE
C
	full_text6
4
2[4 x %"struct.packed_struct::packed_struct2"]* %11
©getelementptrBó
î
	full_textÜ
É
Ä%13 = getelementptr inbounds %"struct.packed_struct::packed_struct2", %"struct.packed_struct::packed_struct2"* %12, i32 0, i32 1
+struct*B

	full_text

struct* %12
8storeB/
-
	full_text 

store i8 8, i8* %13, align 1
#i8*B

	full_text
	
i8* %13
NcallBF
D
	full_text7
5
3%14 = call i32 @_ZL3fooP6info_t(%struct.info_t* %2)
*struct*B

	full_text


struct* %2
%retB

	full_text

ret i32 %14
#i32B

	full_text
	
i32 %14
Ealloca 8B7
5
	full_text(
&
$%2 = alloca %struct.info_t*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Vstore 8BI
G
	full_text:
8
6store %struct.info_t* %0, %struct.info_t** %2, align 8
0struct** 8B

	full_text

struct** %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Vload 8BJ
H
	full_text;
9
7%7 = load %struct.info_t*, %struct.info_t** %2, align 8
0struct** 8B

	full_text

struct** %2
tgetelementptr 8B_
]
	full_textP
N
L%8 = getelementptr inbounds %struct.info_t, %struct.info_t* %7, i32 0, i32 1
.struct* 8B

	full_text


struct* %7
Çgetelementptr 8Bm
k
	full_text^
\
Z%9 = getelementptr inbounds %struct.packed_struct, %struct.packed_struct* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
´getelementptr 8Bï
í
	full_textÑ
Å
%10 = getelementptr inbounds %"struct.packed_struct::packed_struct1", %"struct.packed_struct::packed_struct1"* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
>load 8B2
0
	full_text#
!
%11 = load i8, i8* %10, align 4
'i8* 8B

	full_text
	
i8* %10
7zext 8B+
)
	full_text

%12 = zext i8 %11 to i32
%i8 8B

	full_text


i8 %11
9icmp 8B-
+
	full_text

%13 = icmp slt i32 %6, %12
&i32 8B

	full_text


i32 %6
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %46
%i1 8B

	full_text


i1 %13
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Wload 8BK
I
	full_text<
:
8%17 = load %struct.info_t*, %struct.info_t** %2, align 8
0struct** 8B

	full_text

struct** %2
vgetelementptr 8Ba
_
	full_textR
P
N%18 = getelementptr inbounds %struct.info_t, %struct.info_t* %17, i32 0, i32 1
/struct* 8B

	full_text

struct* %17
Ñgetelementptr 8Bo
m
	full_text`
^
\%19 = getelementptr inbounds %struct.packed_struct, %struct.packed_struct* %18, i32 0, i32 1
/struct* 8B

	full_text

struct* %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
ªgetelementptr 8B•
¢
	full_textî
ë
é%22 = getelementptr inbounds [4 x %"struct.packed_struct::packed_struct2"], [4 x %"struct.packed_struct::packed_struct2"]* %19, i64 0, i64 %21
}.[4 x %"struct.packed_struct::packed_struct2"]* 8BE
C
	full_text6
4
2[4 x %"struct.packed_struct::packed_struct2"]* %19
'i64 8B

	full_text
	
i64 %21
≠getelementptr 8Bó
î
	full_textÜ
É
Ä%23 = getelementptr inbounds %"struct.packed_struct::packed_struct2", %"struct.packed_struct::packed_struct2"* %22, i32 0, i32 1
/struct* 8B

	full_text

struct* %22
>load 8B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
'i8* 8B

	full_text
	
i8* %23
7zext 8B+
)
	full_text

%25 = zext i8 %24 to i32
%i8 8B

	full_text


i8 %24
:icmp 8B.
,
	full_text

%26 = icmp slt i32 %16, %25
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %42
%i1 8B

	full_text


i1 %26
Wload 8BK
I
	full_text<
:
8%28 = load %struct.info_t*, %struct.info_t** %2, align 8
0struct** 8B

	full_text

struct** %2
vgetelementptr 8Ba
_
	full_textR
P
N%29 = getelementptr inbounds %struct.info_t, %struct.info_t* %28, i32 0, i32 1
/struct* 8B

	full_text

struct* %28
Ñgetelementptr 8Bo
m
	full_text`
^
\%30 = getelementptr inbounds %struct.packed_struct, %struct.packed_struct* %29, i32 0, i32 1
/struct* 8B

	full_text

struct* %29
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
ªgetelementptr 8B•
¢
	full_textî
ë
é%33 = getelementptr inbounds [4 x %"struct.packed_struct::packed_struct2"], [4 x %"struct.packed_struct::packed_struct2"]* %30, i64 0, i64 %32
}.[4 x %"struct.packed_struct::packed_struct2"]* 8BE
C
	full_text6
4
2[4 x %"struct.packed_struct::packed_struct2"]* %30
'i64 8B

	full_text
	
i64 %32
≠getelementptr 8Bó
î
	full_textÜ
É
Ä%34 = getelementptr inbounds %"struct.packed_struct::packed_struct2", %"struct.packed_struct::packed_struct2"* %33, i32 0, i32 2
/struct* 8B

	full_text

struct* %33
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8B

	full_text
	
i32 %35
rgetelementptr 8B]
[
	full_textN
L
J%37 = getelementptr inbounds [104 x i16], [104 x i16]* %34, i64 0, i64 %36
9[104 x i16]* 8B#
!
	full_text

[104 x i16]* %34
'i64 8B

	full_text
	
i64 %36
@load 8B4
2
	full_text%
#
!%38 = load i16, i16* %37, align 1
)i16* 8B

	full_text


i16* %37
Ecall 8B9
7
	full_text*
(
&call void @_ZL5dummyt(i16 zeroext %38)
'i16 8B

	full_text
	
i16 %38
)br 8B

	full_text

br label %39
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%41 = add nsw i32 %40, 1
'i32 8B

	full_text
	
i32 %40
?store 8B2
0
	full_text#
!
store i32 %41, i32* %4, align 4
'i32 8B

	full_text
	
i32 %41
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %15
)br 8B

	full_text

br label %43
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8B

	full_text
	
i32 %44
?store 8B2
0
	full_text#
!
store i32 %45, i32* %3, align 4
'i32 8B

	full_text
	
i32 %45
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
'ret 8	B

	full_text

	ret i32 0
6struct* 8
B%
#
	full_text

%struct.info_t* %0
9alloca 8
B+
)
	full_text

%2 = alloca i16, align 2
>store 8
B1
/
	full_text"
 
store i16 %0, i16* %2, align 2
(i16* 8
B

	full_text
	
i16* %2
>load 8
B2
0
	full_text#
!
%3 = load i16, i16* %2, align 2
(i16* 8
B

	full_text
	
i16* %2
Bstore 8
B5
3
	full_text&
$
"store i16 %3, i16* @_ZL1g, align 2
&i16 8
B

	full_text


i16 %3
&ret 8
B

	full_text


ret void
&i16 8B

	full_text


i16 %0
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0
!i88B

	full_text

i8 8
Fi16*8B:
8
	full_text+
)
'@_ZL1g = internal global i16 0, align 2
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
!i88B

	full_text

i8 2        	
 		                        !" !! #$ #    
	             "! $% && '' () (( *+ ** ,. -- /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;= ;; >? >A @@ BD CC EF EE GH GG IJ II KL KK MN MM OP OQ OO RS RR TU TT VW VV XY XZ XX [\ [^ ]] _` __ ab aa cd cc ef ee gh gi gg jk jj lm ll no nn pq pr pp st ss uv uu wy xx z{ zz |} |~ || Ç ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àä (% )& +& .% 0/ 21 43 65 87 :- <9 =; ?' A' D% FE HG J& LK NI PM QO SR UT WC YV ZX \% ^] `_ b& dc fa he ig k' ml oj qn rp ts v' yx {z }' ~& ÇÅ ÑÉ Ü& á, -> @> âB C[ ][ Äw xÄ Å Cà -ã å
ç åå éè éé êë êê íì åã çã èé ë # %â ãí! %â !u ãí u	î 	ï 	ï 	ï 	ï O	ï g	ï pñ ñ 
ó êò 	ò 	ò 	ò 	ò 		ò 		ò 	ò 	ò 	ò 	ò 	ò ò *	ò 1	ò 3	ò 3	ò 5	ò 5ò @	ò G	ò I	ò R	ò _	ò a	ò jò âô ô 	ô 	ô 	ô 	ô 	ô 	ô 	ô ô %ô &ô '	ô 1	ô G	ô I	ô R	ô _	ô a	ô z
ô Éô ã	ö jõ "
main"
_ZL3fooP6info_t"

_ZL5dummyt*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128