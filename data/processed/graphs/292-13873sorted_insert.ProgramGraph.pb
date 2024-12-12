

[external]
5allocaB+
)
	full_text

%5 = alloca i32, align 4
6allocaB,
*
	full_text

%6 = alloca i32*, align 8
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
6allocaB,
*
	full_text

%10 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %6, align 8
&i32**B

	full_text


i32** %6
:storeB1
/
	full_text"
 
store i32 %1, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:storeB1
/
	full_text"
 
store i32 %2, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
:storeB1
/
	full_text"
 
store i32 %3, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
6icmpB.
,
	full_text

%13 = icmp sge i32 %11, %12
#i32B

	full_text
	
i32 %11
#i32B

	full_text
	
i32 %12
8brB2
0
	full_text#
!
br i1 %13, label %14, label %16
!i1B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %15, i32* %5, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4sub8B+
)
	full_text

%18 = sub nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
>store8B3
1
	full_text$
"
 store i32 %18, i32* %10, align 4
%i328B

	full_text
	
i32 %18
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %19
?load8B5
3
	full_text&
$
"%20 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>load8B4
2
	full_text%
#
!%21 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
Ygetelementptr8BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
'i32*8B

	full_text


i32* %20
%i648B

	full_text
	
i64 %22
>load8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
'i32*8B

	full_text


i32* %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%26 = icmp sgt i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %30
#i18B

	full_text


i1 %26
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6icmp8B,
*
	full_text

%29 = icmp sge i32 %28, 0
%i328B

	full_text
	
i32 %28
'br8B

	full_text

br label %30
Ephi8B<
:
	full_text-
+
)%31 = phi i1 [ false, %19 ], [ %29, %27 ]
#i18B

	full_text


i1 %29
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %46
#i18B

	full_text


i1 %31
?load8B5
3
	full_text&
$
"%33 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
Ygetelementptr8BF
D
	full_text7
5
3%36 = getelementptr inbounds i32, i32* %33, i64 %35
'i32*8B

	full_text


i32* %33
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328B

	full_text
	
i32 %39
6sext8B,
*
	full_text

%41 = sext i32 %40 to i64
%i328B

	full_text
	
i32 %40
Ygetelementptr8BF
D
	full_text7
5
3%42 = getelementptr inbounds i32, i32* %38, i64 %41
'i32*8B

	full_text


i32* %38
%i648B

	full_text
	
i64 %41
>store8B3
1
	full_text$
"
 store i32 %37, i32* %42, align 4
%i328B

	full_text
	
i32 %37
'i32*8B

	full_text


i32* %42
'br8B

	full_text

br label %43
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5add8B,
*
	full_text

%45 = add nsw i32 %44, -1
%i328B

	full_text
	
i32 %44
>store8B3
1
	full_text$
"
 store i32 %45, i32* %10, align 4
%i328B

	full_text
	
i32 %45
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
?load8B5
3
	full_text&
$
"%48 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
Ygetelementptr8BF
D
	full_text7
5
3%52 = getelementptr inbounds i32, i32* %48, i64 %51
'i32*8B

	full_text


i32* %48
%i648B

	full_text
	
i64 %51
>store8B3
1
	full_text$
"
 store i32 %47, i32* %52, align 4
%i328B

	full_text
	
i32 %47
'i32*8B

	full_text


i32* %52
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%54 = add nsw i32 %53, 1
%i328B

	full_text
	
i32 %53
=store8B2
0
	full_text#
!
store i32 %54, i32* %5, align 4
%i328B

	full_text
	
i32 %54
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %55
=load8	B3
1
	full_text$
"
 %56 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
'ret8	B

	full_text

ret i32 %56
%i328	B

	full_text
	
i32 %56
$i328
B

	full_text


i32 %2
&i32*8
B

	full_text
	
i32* %0
$i328
B

	full_text


i32 %3
$i328
B

	full_text


i32 %1
9alloca 8
B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8
B3
1
	full_text$
"
 %2 = alloca [20 x i32], align 16
9alloca 8
B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%6 = alloca i32, align 4
=store 8
B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8
B

	full_text
	
i32* %1
Dbitcast 8
B5
3
	full_text&
$
"%7 = bitcast [20 x i32]* %2 to i8*
6[20 x i32]* 8
B!

	full_text

[20 x i32]* %2
gcall 8
B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 80, i1 false)
&i8* 8
B

	full_text


i8* %7
hbitcast 8
BY
W
	full_textJ
H
F%8 = bitcast i8* %7 to <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>*
&i8* 8
B

	full_text


i8* %7
πgetelementptr 8
B£
†
	full_textí
è
å%9 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>* %8, i32 0, i32 0
.struct* 8
B

	full_text


struct* %8
?store 8
B2
0
	full_text#
!
store i32 12, i32* %9, align 16
(i32* 8
B

	full_text
	
i32* %9
∫getelementptr 8
B§
°
	full_textì
ê
ç%10 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>* %8, i32 0, i32 1
.struct* 8
B

	full_text


struct* %8
?store 8
B2
0
	full_text#
!
store i32 16, i32* %10, align 4
)i32* 8
B

	full_text


i32* %10
∫getelementptr 8
B§
°
	full_textì
ê
ç%11 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>* %8, i32 0, i32 2
.struct* 8
B

	full_text


struct* %8
?store 8
B2
0
	full_text#
!
store i32 20, i32* %11, align 8
)i32* 8
B

	full_text


i32* %11
∫getelementptr 8
B§
°
	full_textì
ê
ç%12 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>* %8, i32 0, i32 3
.struct* 8
B

	full_text


struct* %8
?store 8
B2
0
	full_text#
!
store i32 40, i32* %12, align 4
)i32* 8
B

	full_text


i32* %12
∫getelementptr 8
B§
°
	full_textì
ê
ç%13 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>* %8, i32 0, i32 4
.struct* 8
B

	full_text


struct* %8
@store 8
B3
1
	full_text$
"
 store i32 50, i32* %13, align 16
)i32* 8
B

	full_text


i32* %13
∫getelementptr 8
B§
°
	full_textì
ê
ç%14 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [14 x i32] }>* %8, i32 0, i32 5
.struct* 8
B

	full_text


struct* %8
?store 8
B2
0
	full_text#
!
store i32 70, i32* %14, align 4
)i32* 8
B

	full_text


i32* %14
>store 8
B1
/
	full_text"
 
store i32 20, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
=store 8
B0
.
	full_text!

store i32 6, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
>store 8
B1
/
	full_text"
 
store i32 26, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
àcall 8
B|
z
	full_textm
k
i%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
=store 8
B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
)br 8
B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%19 = icmp slt i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %29
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
ogetelementptr 8BZ
X
	full_textK
I
G%23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
6[20 x i32]* 8B!

	full_text

[20 x i32]* %2
'i64 8B

	full_text
	
i64 %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8B

	full_text


i32* %23
ìcall 8BÜ
É
	full_textv
t
r%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
'i32 8B

	full_text
	
i32 %24
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %5, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %16
mgetelementptr 8BX
V
	full_textI
G
E%30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
6[20 x i32]* 8B!

	full_text

[20 x i32]* %2
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
icall 8B]
[
	full_textN
L
J%34 = call i32 @_Z12insertSortedPiiii(i32* %30, i32 %31, i32 %32, i32 %33)
)i32* 8B

	full_text


i32* %30
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %32
'i32 8B

	full_text
	
i32 %33
?store 8B2
0
	full_text#
!
store i32 %34, i32* %4, align 4
'i32 8B

	full_text
	
i32 %34
(i32* 8B

	full_text
	
i32* %4
äcall 8B~
|
	full_texto
m
k%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %36
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%39 = icmp slt i32 %37, %38
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %38
<br 8B2
0
	full_text#
!
br i1 %39, label %40, label %49
%i1 8B

	full_text


i1 %39
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%42 = sext i32 %41 to i64
'i32 8B

	full_text
	
i32 %41
ogetelementptr 8BZ
X
	full_textK
I
G%43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %42
6[20 x i32]* 8B!

	full_text

[20 x i32]* %2
'i64 8B

	full_text
	
i64 %42
@load 8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
)i32* 8B

	full_text


i32* %43
ìcall 8BÜ
É
	full_textv
t
r%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
'i32 8B

	full_text
	
i32 %44
)br 8B

	full_text

br label %46
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%48 = add nsw i32 %47, 1
'i32 8B

	full_text
	
i32 %47
?store 8B2
0
	full_text#
!
store i32 %48, i32* %5, align 4
'i32 8B

	full_text
	
i32 %48
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %36
'ret 8B

	full_text

	ret i32 0
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
$i328B

	full_text


i32 40
#i328B

	full_text	

i32 4
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 70
$i648B

	full_text


i64 80
$i328B

	full_text


i32 -1
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 50
$i328B

	full_text


i32 12
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 6
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 26
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 16
$i328B

	full_text


i32 20
#i328B

	full_text	

i32 5
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)        	
 		                     !    "# "$ "" %' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 35 33 67 69 88 :; :: <> == ?@ ?B AA CD CC EF EE GH GI GG JK JJ LM LL NO NN PQ PP RS RR TU TV TT WX WY WW Z\ [[ ]^ ]] _` _a __ bd cc ef ee gh gg ij ii kl kk mn mo mm pq pr pp st ss uv uu wx wy ww z| {{ }~ } Ä Å Ç 	  
            !  # $ ' )( +& -* ., 0 2/ 41 53 7 98 ;: >= @ B DC FA HE IG K M ON QP SL UR VJ XT Y \[ ^] ` a d f hg ji le nk oc qm r ts vu x y |{ ~   {% &6 86 =< =? A? cZ [z {b &É ÑÑ ÖÖ ÜÜ áá àà â
ä ââ ãå ãã çé çç èê èè ëí ëë ì
î ìì ïñ ïï ó
ò óó ôö ôô õ
ú õõ ùû ùù ü
† üü °¢ °° £
§ ££ •¶ •• ß
® ßß ©
™ ©© ´
¨ ´´ ≠
Æ ≠≠ ØØ ∞
± ∞∞ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫Ω ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈
∆ ≈≈ «… »»  À    ÃÕ Ã
Œ ÃÃ œ— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿ
€ ÿ
‹ ÿÿ ›ﬁ ›
ﬂ ›› ‡‡ ·
‚ ·· „Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ
˜ ˆˆ ¯˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÉ äÑ åã éã êè íë îè ñï òè öô úè ûù †è ¢° §è ¶• ®Ö ™Ü ¨à Æá ±á ¥Ü ∂≥ ∏µ π∑ ªá Ωº øÑ ¡æ ¬¿ ƒ√ ∆á …» À  Õá ŒÑ —Ü ”à ’Ö ◊– Ÿ“ ⁄‘ €÷ ‹ÿ ﬁÜ ﬂá ‚á ÂÜ Á‰ ÈÊ ÍË Ïá ÓÌ Ñ ÚÔ ÛÒ ıÙ ˜á ˙˘ ¸˚ ˛á ˇ≤ ≥∫ º∫ –« »„ ‰œ ≥Î ÌÎ Å¯ ˘Ä ‰ ÉÅ } ÉÉ ÇÇç ÇÇ ç≈ ÉÉ ≈ÿ } ÿ‡ ÉÉ ‡ˆ ÉÉ ˆØ ÉÉ ØÑ ü
Ö °Ü ≈Ü ˆá ß
à ç	â ]
ä ç	ã :ã â
ã ë
ã ë
ã ï
ã ô
ã ù
ã °
ã •ã ∞ã ·ã Å
å ¿
å –
å –
å Òç £é ì
è ùê ´ë =
ë ç
í ôì ≠î ‡ï ï ï ï ï ï 	ï  	ï P	ï i	ï uï Éï Ñï Öï Üï áï à
ï ï
ï  
ï ˚ñ óó õó ©
ò •ô Ø"
_Z12insertSortedPiiii"
main"
llvm.memset.p0i8.i64"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128