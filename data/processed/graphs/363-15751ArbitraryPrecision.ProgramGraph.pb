

[external]
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
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
5allocaB+
)
	full_text

%7 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
�callB�

	full_textr
p
n%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %8)
"i32B

	full_text


i32 %8
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
2subB+
)
	full_text

%11 = sub nsw i32 %10, 1
#i32B

	full_text
	
i32 %10
;storeB2
0
	full_text#
!
store i32 %11, i32* %7, align 4
#i32B

	full_text
	
i32 %11
$i32*B

	full_text
	
i32* %7
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%14 = icmp sge i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %33
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%18 = icmp sle i32 %16, %17
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %27
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
Wgetelementptr8BD
B
	full_text5
3
1%23 = getelementptr inbounds i8, i8* %20, i64 %22
%i8*8B

	full_text
	
i8* %20
%i648B

	full_text
	
i64 %22
<load8B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
%i8*8B

	full_text
	
i8* %23
5zext8B+
)
	full_text

%25 = zext i8 %24 to i32
#i88B

	full_text


i8 %24
�call8B�
�
	full_textv
t
r%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
%i328B

	full_text
	
i32 %25
'br8B

	full_text

br label %29
�call8B|
z
	full_textm
k
i%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %29
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5add8B,
*
	full_text

%32 = add nsw i32 %31, -1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %7, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %12
�call8B|
z
	full_textm
k
i%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %2
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
%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Balloca 8B4
2
	full_text%
#
!%5 = alloca [1205 x i8], align 16
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
ogetelementptr 8BZ
X
	full_textK
I
G%11 = getelementptr inbounds [1205 x i8], [1205 x i8]* %5, i64 0, i64 0
8[1205 x i8]* 8B"
 
	full_text

[1205 x i8]* %5
jcall 8B^
\
	full_textO
M
Kcall void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1205, i1 false)
'i8* 8B

	full_text
	
i8* %11
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [1205 x i8], [1205 x i8]* %5, i64 0, i64 0
8[1205 x i8]* 8B"
 
	full_text

[1205 x i8]* %5
=store 8B0
.
	full_text!

store i8 1, i8* %12, align 16
'i8* 8B

	full_text
	
i8* %12
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %13
?load 8	B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
?load 8	B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
:icmp 8	B.
,
	full_text

%16 = icmp slt i32 %14, %15
'i32 8	B

	full_text
	
i32 %14
'i32 8	B

	full_text
	
i32 %15
<br 8	B2
0
	full_text#
!
br i1 %16, label %17, label %75
%i1 8	B

	full_text


i1 %16
?load 8
B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
�call 8
B�
�
	full_textv
t
r%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %18)
'i32 8
B

	full_text
	
i32 %18
=store 8
B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
=store 8
B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
)br 8
B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%23 = icmp sle i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %56
%i1 8B

	full_text


i1 %23
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
qgetelementptr 8B\
Z
	full_textM
K
I%27 = getelementptr inbounds [1205 x i8], [1205 x i8]* %5, i64 0, i64 %26
8[1205 x i8]* 8B"
 
	full_text

[1205 x i8]* %5
'i64 8B

	full_text
	
i64 %26
>load 8B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 8B

	full_text
	
i8* %27
7zext 8B+
)
	full_text

%29 = zext i8 %28 to i32
%i8 8B

	full_text


i8 %28
8icmp 8B,
*
	full_text

%30 = icmp sgt i32 %29, 0
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %39
%i1 8B

	full_text


i1 %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
qgetelementptr 8B\
Z
	full_textM
K
I%34 = getelementptr inbounds [1205 x i8], [1205 x i8]* %5, i64 0, i64 %33
8[1205 x i8]* 8B"
 
	full_text

[1205 x i8]* %5
'i64 8B

	full_text
	
i64 %33
>load 8B2
0
	full_text#
!
%35 = load i8, i8* %34, align 1
'i8* 8B

	full_text
	
i8* %34
7zext 8B+
)
	full_text

%36 = zext i8 %35 to i32
%i8 8B

	full_text


i8 %35
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8mul 8B-
+
	full_text

%38 = mul nsw i32 %36, %37
'i32 8B

	full_text
	
i32 %36
'i32 8B

	full_text
	
i32 %37
@store 8B3
1
	full_text$
"
 store i32 %38, i32* %10, align 4
'i32 8B

	full_text
	
i32 %38
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %39
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%41 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%42 = add nsw i32 %41, %40
'i32 8B

	full_text
	
i32 %41
'i32 8B

	full_text
	
i32 %40
@store 8B3
1
	full_text$
"
 store i32 %42, i32* %10, align 4
'i32 8B

	full_text
	
i32 %42
)i32* 8B

	full_text


i32* %10
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
9icmp 8B-
+
	full_text

%44 = icmp sge i32 %43, 10
'i32 8B

	full_text
	
i32 %43
7zext 8B+
)
	full_text

%45 = zext i1 %44 to i64
%i1 8B

	full_text


i1 %44
Bselect 8B4
2
	full_text%
#
!%46 = select i1 %44, i32 1, i32 0
%i1 8B

	full_text


i1 %44
?store 8B2
0
	full_text#
!
store i32 %46, i32* %9, align 4
'i32 8B

	full_text
	
i32 %46
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%47 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
5srem 8B)
'
	full_text

%48 = srem i32 %47, 10
'i32 8B

	full_text
	
i32 %47
9trunc 8B,
*
	full_text

%49 = trunc i32 %48 to i8
'i32 8B

	full_text
	
i32 %48
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%51 = sext i32 %50 to i64
'i32 8B

	full_text
	
i32 %50
qgetelementptr 8B\
Z
	full_textM
K
I%52 = getelementptr inbounds [1205 x i8], [1205 x i8]* %5, i64 0, i64 %51
8[1205 x i8]* 8B"
 
	full_text

[1205 x i8]* %5
'i64 8B

	full_text
	
i64 %51
>store 8B1
/
	full_text"
 
store i8 %49, i8* %52, align 1
%i8 8B

	full_text


i8 %49
'i8* 8B

	full_text
	
i8* %52
)br 8B

	full_text

br label %53
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%55 = add nsw i32 %54, 1
'i32 8B

	full_text
	
i32 %54
?store 8B2
0
	full_text#
!
store i32 %55, i32* %7, align 4
'i32 8B

	full_text
	
i32 %55
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
7icmp 8B+
)
	full_text

%58 = icmp eq i32 %57, 1
'i32 8B

	full_text
	
i32 %57
<br 8B2
0
	full_text#
!
br i1 %58, label %59, label %64
%i1 8B

	full_text


i1 %58
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%61 = add nsw i32 %60, 1
'i32 8B

	full_text
	
i32 %60
?store 8B2
0
	full_text#
!
store i32 %61, i32* %8, align 4
'i32 8B

	full_text
	
i32 %61
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%62 = sext i32 %61 to i64
'i32 8B

	full_text
	
i32 %61
qgetelementptr 8B\
Z
	full_textM
K
I%63 = getelementptr inbounds [1205 x i8], [1205 x i8]* %5, i64 0, i64 %62
8[1205 x i8]* 8B"
 
	full_text

[1205 x i8]* %5
'i64 8B

	full_text
	
i64 %62
<store 8B/
-
	full_text 

store i8 1, i8* %63, align 1
'i8* 8B

	full_text
	
i8* %63
)br 8B

	full_text

br label %64
ogetelementptr 8BZ
X
	full_textK
I
G%65 = getelementptr inbounds [1205 x i8], [1205 x i8]* %5, i64 0, i64 0
8[1205 x i8]* 8B"
 
	full_text

[1205 x i8]* %5
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Xcall 8BL
J
	full_text=
;
9call void @_Z10printArrayPhii(i8* %65, i32 1205, i32 %66)
'i8* 8B

	full_text
	
i8* %65
'i32 8B

	full_text
	
i32 %66
?load 8B3
1
	full_text$
"
 %67 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%68 = add nsw i32 %67, 1
'i32 8B

	full_text
	
i32 %67
:icmp 8B.
,
	full_text

%69 = icmp eq i32 %68, 1205
'i32 8B

	full_text
	
i32 %68
<br 8B2
0
	full_text#
!
br i1 %69, label %70, label %71
%i1 8B

	full_text


i1 %69
)br 8B

	full_text

br label %75
)br 8B

	full_text

br label %72
?load 8B3
1
	full_text$
"
 %73 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%74 = add nsw i32 %73, 1
'i32 8B

	full_text
	
i32 %73
?store 8B2
0
	full_text#
!
store i32 %74, i32* %6, align 4
'i32 8B

	full_text
	
i32 %74
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %13
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Ucall 8BI
G
	full_text:
8
6call void @_Z20ArbitraryPrecision_nii(i32 2, i32 4000)
'ret 8B

	full_text

	ret i32 0
%i18B

	full_text


i1 false
&i328B

	full_text


i32 1205
#i328B

	full_text	

i32 0
&i328B

	full_text


i32 4000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
$i328B

	full_text


i32 10
&i648B

	full_text


i64 1205
!i88B

	full_text

i8 1
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 -1
#i648B

	full_text	

i64 0        	
 		                      !" !# !! $% $' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 7: 99 ;< ;; => =? == @A BC 	D E    
             " #! % ' )( +& -* ., 0/ 21 4 :9 <; > ?   A$ &$ 65 87 88 9@ G HH II JJ KK LL MM NN OP OO QR QQ ST SS UV UU WX WW YZ YY [\ [[ ]^ ]] _a `` bc bb de df dd gh gj ii kl kk mn mm op oo qs rr tu tt vw vx vv yz y| {{ }~ }} �  �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� Q� OG PH RI TS VI XW ZL \J ^J aH c` eb fd hJ ji lM nK pK sL ur wt xv zN |K ~} �I � �� �� �� �� �K �� �I �� �� �� �G �� �� �� �N �M �N �� �� �� �N �N �� �� �� �� �M �N �� �� �K �� �I �� �� �� �K �� �� �K �M �� �� �L �� �� �L �� �I �� �� �I �L �� �� �L �� �� �� �J �� �� �J �_ `g ig �q ry {y �� �� �� �� �� �� �� �� �� �� r� �� �� `� �
� �� �� �� � �� �� FF B G�3 FF 3U �� U6 FF 6k FF k� B �� G� �A FF A FF 	� U
� �
� �	� � [� ]� m� o� {
� �
� �� �� �
� �� 3� � k� �� A
� �
� �	� U� Y� �	� U� � � � 	� � G� H� I� J� K� L� M� N
� �
� �
� �
� �
� �
� �� �� 6	� ;	� S	� S	� W	� W
� �
� �
� �
� �
� �
� �"
_Z10printArrayPhii"
printf"
_Z20ArbitraryPrecision_nii"
llvm.memset.p0i8.i64"
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