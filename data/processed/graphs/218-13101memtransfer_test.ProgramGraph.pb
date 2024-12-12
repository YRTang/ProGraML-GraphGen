

[external]
>allocaB4
2
	full_text%
#
!%1 = alloca [1024 x i8], align 16
>allocaB4
2
	full_text%
#
!%2 = alloca [1024 x i8], align 16
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
AbitcastB6
4
	full_text'
%
#%5 = bitcast [1024 x i8]* %1 to i8*
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
˛callBı
Ú
	full_text‰
·
ﬁcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds (<{ [13 x i8], [1011 x i8] }>, <{ [13 x i8], [1011 x i8] }>* @__const._Z10test_multiv.src, i32 0, i32 0, i32 0), i64 1024, i1 false)
"i8*B

	full_text


i8* %5
jgetelementptrBY
W
	full_textJ
H
F%6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
;callB3
1
	full_text$
"
 %7 = call i64 @strlen(i8* %6) #6
"i8*B

	full_text


i8* %6
4truncB+
)
	full_text

%8 = trunc i64 %7 to i32
"i64B

	full_text


i64 %7
:storeB1
/
	full_text"
 
store i32 %8, i32* %4, align 4
"i32B

	full_text


i32 %8
$i32*B

	full_text
	
i32* %4
jgetelementptrBY
W
	full_textJ
H
F%9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
EcallB=
;
	full_text.
,
*%11 = call i8* @strcpy(i8* %9, i8* %10) #7
"i8*B

	full_text


i8* %9
#i8*B

	full_text
	
i8* %10
kgetelementptrBZ
X
	full_textK
I
G%12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
;loadB3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4sextB,
*
	full_text

%15 = sext i32 %14 to i64
#i32B

	full_text
	
i32 %14
vcallBn
l
	full_text_
]
[call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 %13, i64 %15, i1 false)
#i8*B

	full_text
	
i8* %12
#i8*B

	full_text
	
i8* %13
#i64B

	full_text
	
i64 %15
kgetelementptrBZ
X
	full_textK
I
G%16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
;loadB3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4sextB,
*
	full_text

%19 = sext i32 %18 to i64
#i32B

	full_text
	
i32 %18
wcallBo
m
	full_text`
^
\call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 %17, i64 %19, i1 false)
#i8*B

	full_text
	
i8* %16
#i8*B

	full_text
	
i8* %17
#i64B

	full_text
	
i64 %19
kgetelementptrBZ
X
	full_textK
I
G%20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
;loadB3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4sextB,
*
	full_text

%23 = sext i32 %22 to i64
#i32B

	full_text
	
i32 %22
vcallBn
l
	full_text_
]
[call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 %21, i64 %23, i1 false)
#i8*B

	full_text
	
i8* %20
#i8*B

	full_text
	
i8* %21
#i64B

	full_text
	
i64 %23
UgetelementptrBD
B
	full_text5
3
1%24 = getelementptr inbounds i8, i8* %20, i64 %23
#i8*B

	full_text
	
i8* %20
#i64B

	full_text
	
i64 %23
kgetelementptrBZ
X
	full_textK
I
G%25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
ecallB]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 100, i1 false)
#i8*B

	full_text
	
i8* %25
kgetelementptrBZ
X
	full_textK
I
G%26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
NcallBF
D
	full_text7
5
3%28 = call i8* @strncpy(i8* %26, i8* %27, i64 5) #7
#i8*B

	full_text
	
i8* %26
#i8*B

	full_text
	
i8* %27
kgetelementptrBZ
X
	full_textK
I
G%29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
FcallB>
<
	full_text/
-
+%31 = call i8* @stpcpy(i8* %29, i8* %30) #7
#i8*B

	full_text
	
i8* %29
#i8*B

	full_text
	
i8* %30
kgetelementptrBZ
X
	full_textK
I
G%32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
FcallB>
<
	full_text/
-
+%34 = call i8* @strcat(i8* %32, i8* %33) #7
#i8*B

	full_text
	
i8* %32
#i8*B

	full_text
	
i8* %33
kgetelementptrBZ
X
	full_textK
I
G%35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
kgetelementptrBZ
X
	full_textK
I
G%36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
NcallBF
D
	full_text7
5
3%37 = call i8* @strncat(i8* %35, i8* %36, i64 5) #7
#i8*B

	full_text
	
i8* %35
#i8*B

	full_text
	
i8* %36
kgetelementptrBZ
X
	full_textK
I
G%38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
kgetelementptrBZ
X
	full_textK
I
G%39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
;loadB3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4sextB,
*
	full_text

%41 = sext i32 %40 to i64
#i32B

	full_text
	
i32 %40
IcallBA
?
	full_text2
0
.call void @bcopy(i8* %38, i8* %39, i64 %41) #7
#i8*B

	full_text
	
i8* %38
#i8*B

	full_text
	
i8* %39
#i64B

	full_text
	
i64 %41
kgetelementptrBZ
X
	full_textK
I
G%42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %2
ecallB]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 100, i1 false)
#i8*B

	full_text
	
i8* %42
kgetelementptrBZ
X
	full_textK
I
G%43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
EcallB=
;
	full_text.
,
*%44 = call noalias i8* @strdup(i8* %43) #7
#i8*B

	full_text
	
i8* %43
;storeB2
0
	full_text#
!
store i8* %44, i8** %3, align 8
#i8*B

	full_text
	
i8* %44
$i8**B

	full_text
	
i8** %3
;loadB3
1
	full_text$
"
 %45 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
6callB.
,
	full_text

call void @free(i8* %45) #7
#i8*B

	full_text
	
i8* %45
kgetelementptrBZ
X
	full_textK
I
G%46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
4[1024 x i8]*B"
 
	full_text

[1024 x i8]* %1
McallBE
C
	full_text6
4
2%47 = call noalias i8* @strndup(i8* %46, i64 5) #7
#i8*B

	full_text
	
i8* %46
;storeB2
0
	full_text#
!
store i8* %47, i8** %3, align 8
#i8*B

	full_text
	
i8* %47
$i8**B

	full_text
	
i8** %3
;loadB3
1
	full_text$
"
 %48 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
6callB.
,
	full_text

call void @free(i8* %48) #7
#i8*B

	full_text
	
i8* %48
"retB

	full_text


ret void
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%1 = alloca [1024 x i32], align 16
Calloca 8B5
3
	full_text&
$
"%2 = alloca [1024 x i32], align 16
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Fbitcast 8B7
5
	full_text(
&
$%5 = bitcast [1024 x i32]* %1 to i8*
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
«call 8B∫
∑
	full_text©
¶
£call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast (<{ [13 x i32], [1011 x i32] }>* @__const._Z9test_widev.src to i8*), i64 4096, i1 false)
&i8* 8B

	full_text


i8* %5
pgetelementptr 8B[
Y
	full_textL
J
H%6 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
@call 8B4
2
	full_text%
#
!%7 = call i64 @wcslen(i32* %6) #6
(i32* 8B

	full_text
	
i32* %6
8trunc 8B+
)
	full_text

%8 = trunc i64 %7 to i32
&i64 8B

	full_text


i64 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %4, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %4
pgetelementptr 8B[
Y
	full_textL
J
H%9 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
Vcall 8BJ
H
	full_text;
9
7%13 = call i32* @wmemcpy(i32* %9, i32* %10, i64 %12) #7
(i32* 8B

	full_text
	
i32* %9
)i32* 8B

	full_text


i32* %10
'i64 8B

	full_text
	
i64 %12
qgetelementptr 8B\
Z
	full_textM
K
I%14 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%15 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
Xcall 8BL
J
	full_text=
;
9%18 = call i32* @wmempcpy(i32* %14, i32* %15, i64 %17) #7
)i32* 8B

	full_text


i32* %14
)i32* 8B

	full_text


i32* %15
'i64 8B

	full_text
	
i64 %17
qgetelementptr 8B\
Z
	full_textM
K
I%19 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%20 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
Xcall 8BL
J
	full_text=
;
9%23 = call i32* @wmemmove(i32* %19, i32* %20, i64 %22) #7
)i32* 8B

	full_text


i32* %19
)i32* 8B

	full_text


i32* %20
'i64 8B

	full_text
	
i64 %22
qgetelementptr 8B\
Z
	full_textM
K
I%24 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
\call 8BP
N
	full_textA
?
=%25 = call i32* @wmemset(i32* %24, i32 signext 0, i64 100) #7
)i32* 8B

	full_text


i32* %24
qgetelementptr 8B\
Z
	full_textM
K
I%26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%27 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
Mcall 8BA
?
	full_text2
0
.%28 = call i32* @wcscpy(i32* %26, i32* %27) #7
)i32* 8B

	full_text


i32* %26
)i32* 8B

	full_text


i32* %27
qgetelementptr 8B\
Z
	full_textM
K
I%29 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
Ucall 8BI
G
	full_text:
8
6%31 = call i32* @wcsncpy(i32* %29, i32* %30, i64 5) #7
)i32* 8B

	full_text


i32* %29
)i32* 8B

	full_text


i32* %30
qgetelementptr 8B\
Z
	full_textM
K
I%32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%33 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
Mcall 8BA
?
	full_text2
0
.%34 = call i32* @wcpcpy(i32* %32, i32* %33) #7
)i32* 8B

	full_text


i32* %32
)i32* 8B

	full_text


i32* %33
qgetelementptr 8B\
Z
	full_textM
K
I%35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%36 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
Ucall 8BI
G
	full_text:
8
6%37 = call i32* @wcpncpy(i32* %35, i32* %36, i64 5) #7
)i32* 8B

	full_text


i32* %35
)i32* 8B

	full_text


i32* %36
qgetelementptr 8B\
Z
	full_textM
K
I%38 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
Mcall 8BA
?
	full_text2
0
.%40 = call i32* @wcscat(i32* %38, i32* %39) #7
)i32* 8B

	full_text


i32* %38
)i32* 8B

	full_text


i32* %39
qgetelementptr 8B\
Z
	full_textM
K
I%41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %2
qgetelementptr 8B\
Z
	full_textM
K
I%42 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
Ucall 8BI
G
	full_text:
8
6%43 = call i32* @wcsncat(i32* %41, i32* %42, i64 5) #7
)i32* 8B

	full_text


i32* %41
)i32* 8B

	full_text


i32* %42
qgetelementptr 8B\
Z
	full_textM
K
I%44 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 0
:[1024 x i32]* 8B#
!
	full_text

[1024 x i32]* %1
Kcall 8B?
=
	full_text0
.
,%45 = call noalias i32* @wcsdup(i32* %44) #7
)i32* 8B

	full_text


i32* %44
Astore 8B4
2
	full_text%
#
!store i32* %45, i32** %3, align 8
)i32* 8B

	full_text


i32* %45
*i32** 8B

	full_text


i32** %3
Aload 8B5
3
	full_text&
$
"%46 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?bitcast 8B0
.
	full_text!

%47 = bitcast i32* %46 to i8*
)i32* 8B

	full_text


i32* %46
:call 8B.
,
	full_text

call void @free(i8* %47) #7
'i8* 8B

	full_text
	
i8* %47
&ret 8B

	full_text


ret void
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
;call 8B/
-
	full_text 

call void @_Z10test_multiv()
9call 8B-
+
	full_text

call void @_Z9test_widev()
:call 8B.
,
	full_text

%2 = call i32 @sleep(i32 1)
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
%i648B

	full_text
	
i64 100
≠i8*8B°
û
	full_textê
ç
äi8* getelementptr inbounds (<{ [13 x i8], [1011 x i8] }>, <{ [13 x i8], [1011 x i8] }>* @__const._Z10test_multiv.src, i32 0, i32 0, i32 0)
#i648B

	full_text	

i64 0
!i88B

	full_text

i8 0
%i18B

	full_text


i1 false
mi8*8Bb
`
	full_textS
Q
Oi8* bitcast (<{ [13 x i32], [1011 x i32] }>* @__const._Z9test_widev.src to i8*)
&i648B

	full_text


i64 4096
&i648B

	full_text


i64 1024
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 5
#i328B

	full_text	

i32 0        	
 		                        !" !# !$ !! %& %% '( '' )* )) +, ++ -. -/ -0 -- 12 11 34 33 56 55 78 77 9: 9; 9< 99 => =? == @A @@ BC BB DE DD FG FF HI HJ HH KL KK MN MM OP OQ OO RS RR TU TT VW VX VV YZ YY [\ [[ ]^ ]_ ]] `a `` bc bb de dd fg ff hi hj hk hh lm ll no nn pq pp rs rr tu tv tt wx ww yz yy {| {{ }~ }} Ä 	Å  ÇÉ ÇÇ ÑÖ ÑÑ Ü   
	              " # $ & ( *) ,% .' /+ 0 2 4 65 81 :3 ;7 <1 >7 ? A@ C E GD IF J L NK PM Q S UR WT X Z \Y ^[ _ a c ed g` ib jf k ml o qp sr u v xw z |{ ~} Ä Å ÉÇ Öî ïï ññ óó òô òò öõ öö úù úú ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠
∞ ≠≠ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª π
º ππ Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈
» ≈≈ …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ Ñî ôò õî ùú üû °† £ó §ï ¶î ®ó ™© ¨• Æß Ø´ ∞ï ≤î ¥ó ∂µ ∏± ∫≥ ª∑ ºï æî ¿ó ¬¡ ƒΩ ∆ø «√ »ï  … Ãï Œî –Õ “œ ”ï ’î ◊‘ Ÿ÷ ⁄ï ‹î ﬁ€ ‡› ·ï „î Â‚ Á‰ Ëï Íî ÏÈ ÓÎ Ôï Òî Û ıÚ ˆî ¯˜ ˙˘ ¸ñ ˝ñ ˇ˛ ÅÄ Éë í
ì íí îî ïï ññ óë ì ää ââ Ü ãã íí îÑ åå ìì êê çç éé ää àà çç èè èè ëë ââ áá àà òò ëó åå êê ÖÖ éé áá ãã ÜÜ— ää — àà B ãã B ââ ! áá !û ÖÖ û≈ àà ≈î Ü îÊ çç Êy íí yO çç On ãã nÑ íí Ñπ áá π9 áá 9- ää -r ëë r] èè ]ÿ ãã ÿ áá À ââ À˘ êê ˘ﬂ åå ﬂÙ èè Ùñ òò ñV éé Vh êê hÇ íí Ç} ìì }ï îÑ ï≠ ÜÜ ≠H åå Hö áá öÌ éé Ì	ô B	ô n
ô À	ö 	õ 		õ 		õ 	õ 	õ 	õ 	õ 	õ 	õ 	õ 	õ %	õ %	õ '	õ '	õ 1	õ 1	õ 3	õ 3	õ @	õ @	õ D	õ D	õ F	õ F	õ K	õ K	õ M	õ M	õ R	õ R	õ T	õ T	õ Y	õ Y	õ [	õ [	õ `	õ `	õ b	õ b	õ l	õ l	õ p	õ p	õ {	õ {
õ ú
õ ú
õ •
õ •
õ ß
õ ß
õ ±
õ ±
õ ≥
õ ≥
õ Ω
õ Ω
õ ø
õ ø
õ …
õ …
õ Õ
õ Õ
õ œ
õ œ
õ ‘
õ ‘
õ ÷
õ ÷
õ €
õ €
õ ›
õ ›
õ ‚
õ ‚
õ ‰
õ ‰
õ È
õ È
õ Î
õ Î
õ 
õ 
õ Ú
õ Ú
õ ˜
õ ˜	ú B	ú n	ù 	ù !	ù -	ù 9	ù B	ù n
ù ö
û ö
ü ö	† ° ° ° ° ° î° ï° ñ° ó° ë° ñ	¢ H	¢ ]	¢ }
¢ ÿ
¢ Ê
¢ Ù
£ À£ í£ ó"
_Z10test_multiv"
llvm.memcpy.p0i8.p0i8.i64"
strlen"
strcpy"
llvm.memmove.p0i8.p0i8.i64"
llvm.memset.p0i8.i64"	
strncpy"
stpcpy"
strcat"	
strncat"
bcopy"
strdup"
free"	
strndup"
_Z9test_widev"
wcslen"	
wmemcpy"

wmempcpy"

wmemmove"	
wmemset"
wcscpy"	
wcsncpy"
wcpcpy"	
wcpncpy"
wcscat"	
wcsncat"
wcsdup"
main"
sleep*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128