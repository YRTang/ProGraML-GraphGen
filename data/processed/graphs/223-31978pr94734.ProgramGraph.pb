

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %3 = alloca [16 x i32], align 16
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
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %23
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%13 = icmp slt i32 %12, 16
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %19
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
mgetelementptr8BZ
X
	full_textK
I
G%18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %17
4[16 x i32]*8B!

	full_text

[16 x i32]* %3
%i648B

	full_text
	
i64 %17
>store8B3
1
	full_text$
"
 store i32 %15, i32* %18, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %18
'br8B

	full_text

br label %19
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %5, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %7
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%26 = icmp slt i32 %25, 16
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %37
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%29 = sext i32 %28 to i64
%i328B

	full_text
	
i32 %28
mgetelementptr8BZ
X
	full_textK
I
G%30 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %29
4[16 x i32]*8B!

	full_text

[16 x i32]* %3
%i648B

	full_text
	
i64 %29
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
'i32*8B

	full_text


i32* %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%33 = add nsw i32 %32, %31
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %33, i32* %4, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %34
=load8	B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4add8	B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328	B

	full_text
	
i32 %35
=store8	B2
0
	full_text#
!
store i32 %36, i32* %6, align 4
%i328	B

	full_text
	
i32 %36
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %24
=load8
B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
'ret8
B

	full_text

ret i32 %38
%i328
B

	full_text
	
i32 %38
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8B+
)
	full_text

%8 = alloca i64, align 8
Aalloca 8B3
1
	full_text$
"
 %9 = alloca [16 x i32], align 16
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>store 8B1
/
	full_text"
 
store i64 %2, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
>store 8B1
/
	full_text"
 
store i64 %3, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
mgetelementptr 8BX
V
	full_textI
G
E%12 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 4
6[16 x i32]* 8B!

	full_text

[16 x i32]* %9
@store 8B3
1
	full_text$
"
 store i32 42, i32* %12, align 16
)i32* 8B

	full_text


i32* %12
>store 8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %13
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%16 = icmp slt i32 %14, %15
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %30
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
3and 8B(
&
	full_text

%20 = and i32 %19, 37
'i32 8B

	full_text
	
i32 %19
9icmp 8B-
+
	full_text

%21 = icmp eq i32 %18, %20
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %26
%i1 8B

	full_text


i1 %21
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?load 8B3
1
	full_text$
"
 %24 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
ogetelementptr 8BZ
X
	full_textK
I
G%25 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %24
6[16 x i32]* 8B!

	full_text

[16 x i32]* %9
'i64 8B

	full_text
	
i64 %24
@store 8B3
1
	full_text$
"
 store i32 %23, i32* %25, align 4
'i32 8B

	full_text
	
i32 %23
)i32* 8B

	full_text


i32* %25
)br 8B

	full_text

br label %26
)br 8B

	full_text

br label %27
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
@store 8B3
1
	full_text$
"
 store i32 %29, i32* %11, align 4
'i32 8B

	full_text
	
i32 %29
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %31 = load i64, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
ogetelementptr 8BZ
X
	full_textK
I
G%32 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %31
6[16 x i32]* 8B!

	full_text

[16 x i32]* %9
'i64 8B

	full_text
	
i64 %31
@load 8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
)i32* 8B

	full_text


i32* %32
)ret 8B

	full_text

ret i32 %33
'i32 8B

	full_text
	
i32 %33
&i32 8B

	full_text


i32 %0
&i64 8B

	full_text


i64 %2
&i32 8B

	full_text


i32 %1
&i64 8B

	full_text


i64 %3
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
Aalloca 8B3
1
	full_text$
"
 %7 = alloca [16 x i32], align 16
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i64 %2, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
ngetelementptr 8BY
W
	full_textJ
H
F%10 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 12
6[16 x i32]* 8B!

	full_text

[16 x i32]* %7
@store 8B3
1
	full_text$
"
 store i32 42, i32* %10, align 16
)i32* 8B

	full_text


i32* %10
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%14 = icmp slt i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %27
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
3and 8B(
&
	full_text

%18 = and i32 %17, 37
'i32 8B

	full_text
	
i32 %17
9icmp 8B-
+
	full_text

%19 = icmp eq i32 %16, %18
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %23
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
mgetelementptr 8BX
V
	full_textI
G
E%22 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 7
6[16 x i32]* 8B!

	full_text

[16 x i32]* %7
@store 8B3
1
	full_text$
"
 store i32 %21, i32* %22, align 4
'i32 8B

	full_text
	
i32 %21
)i32* 8B

	full_text


i32* %22
)br 8B

	full_text

br label %23
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %9, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %28 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
ogetelementptr 8BZ
X
	full_textK
I
G%29 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %28
6[16 x i32]* 8B!

	full_text

[16 x i32]* %7
'i64 8B

	full_text
	
i64 %28
@load 8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
)i32* 8B

	full_text


i32* %29
)ret 8B

	full_text

ret i32 %30
'i32 8B

	full_text
	
i32 %30
&i64 8B

	full_text


i64 %2
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
@call 8B4
2
	full_text%
#
!%2 = call i32 @_Z3fooi(i32 10374)
7icmp 8B+
)
	full_text

%3 = icmp ne i32 %2, 120
&i32 8B

	full_text


i32 %2
9br 8B/
-
	full_text 

br i1 %3, label %4, label %5
$i1 8B

	full_text	

i1 %3
4call 8B(
&
	full_text

call void @abort() #3
1unreachable 8B

	full_text

unreachable
icall 8B]
[
	full_textN
L
J%6 = call i32 @_Z3bariimm(i32 25, i32 37, i64 -2401053089408754003, i64 4)
6icmp 8B*
(
	full_text

%7 = icmp ne i32 %6, 42
&i32 8B

	full_text


i32 %6
9br 8B/
-
	full_text 

br i1 %7, label %8, label %9
$i1 8B

	full_text	

i1 %7
4call 8B(
&
	full_text

call void @abort() #3
1unreachable 8B

	full_text

unreachable
Xcall 8BL
J
	full_text=
;
9%10 = call i32 @_Z3bariimm(i32 25, i32 4, i64 15, i64 15)
8icmp 8B,
*
	full_text

%11 = icmp ne i32 %10, 22
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %13
%i1 8B

	full_text


i1 %11
4call 8B(
&
	full_text

call void @abort() #3
1unreachable 8B

	full_text

unreachable
Pcall 8BD
B
	full_text5
3
1%14 = call i32 @_Z3baziim(i32 25, i32 37, i64 12)
8icmp 8B,
*
	full_text

%15 = icmp ne i32 %14, 42
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %17
%i1 8B

	full_text


i1 %15
4call 8 B(
&
	full_text

call void @abort() #3
1unreachable 8 B

	full_text

unreachable
Ncall 8!BB
@
	full_text3
1
/%18 = call i32 @_Z3baziim(i32 25, i32 4, i64 7)
8icmp 8!B,
*
	full_text

%19 = icmp ne i32 %18, 22
'i32 8!B

	full_text
	
i32 %18
<br 8!B2
0
	full_text#
!
br i1 %19, label %20, label %21
%i1 8!B

	full_text


i1 %19
4call 8"B(
&
	full_text

call void @abort() #3
1unreachable 8"B

	full_text

unreachable
Ocall 8#BC
A
	full_text4
2
0%22 = call i32 @_Z3baziim(i32 25, i32 4, i64 12)
8icmp 8#B,
*
	full_text

%23 = icmp ne i32 %22, 42
'i32 8#B

	full_text
	
i32 %22
<br 8#B2
0
	full_text#
!
br i1 %23, label %24, label %25
%i1 8#B

	full_text


i1 %23
4call 8$B(
&
	full_text

call void @abort() #3
1unreachable 8$B

	full_text

unreachable
'ret 8%B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
6i648&B+
)
	full_text

i64 -2401053089408754003
$i328&B

	full_text


i32 22
$i328&B

	full_text


i32 37
$i328&B

	full_text


i32 42
#i328&B

	full_text	

i32 1
%i328&B

	full_text
	
i32 120
$i648&B

	full_text


i64 15
#i328&B

	full_text	

i32 0
$i648&B

	full_text


i64 12
#i648&B

	full_text	

i64 7
$i328&B

	full_text


i32 25
#i648&B

	full_text	

i64 0
#i648&B

	full_text	

i64 4
$i328&B

	full_text


i32 16
'i328&B

	full_text

	i32 10374
#i328&B

	full_text	

i32 4       	  
 

                   !    "# "$ "" %& %' %% (+ ** ,- ,, ./ .0 .. 13 22 46 55 78 77 9: 9< ;; => == ?@ ?A ?? BC BB DE DD FG FH FF IJ IK II LN MM OP OO QR QS QQ TV UU WX WY   	            ! #  $ &" ' +* -, / 0 3 65 87 : <; > @= A? C ED GB HF J K NM PO R S VU X   2  )4 5( )) *9 ;9 U1 L MT 5Z [[ \\ ]] ^^ __ `` ab aa cd cc ef ee gh gg ij ii kl kk mn mm op oo qs rr tu tt vw vx vv yz y| {{ }~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ Ñá ÜÜ àâ àà äã ä
å ää çé ç
è çç êì íí îï îî ñó ñ
ò ññ ôõ öö úù ú
û úú ü† üü °¢ °£ a§ e• c¶ gZ b[ d\ f] h_ j^ lk n` p` sZ ur wt xv z[ |` ~} Ä{ Ç ÉÅ Ö` á\ â^ ãà åÜ éä è` ìí ïî ó` ò] õ^ ùö ûú †ü ¢q ry {y öÑ ÜÑ ëê ëë íô rß ®® ©© ™™ ´´ ¨¨ ≠
Æ ≠≠ Ø
∞ ØØ ±
≤ ±± ≥
¥ ≥≥ µ∂ µµ ∑
∏ ∑∑ π
∫ ππ ªΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √∆ ≈≈ «» «« …  …… ÀÃ À
Õ ÀÀ Œœ Œ— –– “” ““ ‘’ ‘
÷ ‘‘ ◊⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡‚ ·· „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËÍ ±Î ØÏ ≠ß Æ® ∞© ≤´ ¥™ ∂µ ∏¨ ∫¨ Ωß øº ¡æ ¬¿ ƒ® ∆¨ »«  ≈ Ã… ÕÀ œ¨ —™ ”– ’“ ÷¨ ⁄Ÿ ‹€ ﬁ¨ ﬂ© ‚™ ‰· Â„ ÁÊ Èª º√ ≈√ ·Œ –Œ ÿ◊ ÿÿ Ÿ‡ ºÌ Ó
Ô ÓÓ  ÒÚ ÒÒ ÛÙ Ûı ˆ˜ ¯˘ ¯¯ ˙˚ ˙¸ ˝˛ ˇÄ ˇˇ ÅÇ ÅÉ ÑÖ Üá ÜÜ àâ àä ãå çé çç èê èë íì îï îî ñó ñò ôÌ Ô ÚÒ Ù˜ ˘¯ ˚˛ Äˇ ÇÖ áÜ âå éç êì ïî óÛ ıÛ ˜˙ ¸˙ ˛Å ÉÅ Öà äà åè ëè ìñ òñ ö W ßË õõ Z° Ìˆ˝Ñãíôöå ßË åÖ ßË Öı õõ ı˛ Z° ˛É õõ É¸ õõ ¸˜ Z° ˜ä õõ ä W ì ßË ìò õõ òë õõ ë
ú ˜
ù ˇ
ù ç	û 
û …
û ˜
û Öü mü ∑
ü ¯
ü Ü
ü î† † † † † 	† ,	† O† Z† [† \† ]† ^† _† `
† î† ß† ®† ©† ™† ´† ¨
† €† Ì
° Ò
¢ ˛
¢ ˛£ £ 
£ 2£ i£ o£ ≥£ π£ Ó£ ö
§ µ
§ Ö
§ ì
• “
• å¶ ˜¶ ˛¶ Ö¶ å¶ ì	ß "	ß ?	ß k
ß ä
ß ú
ß µ
ß “
ß „	® k
® ˜	© 	© 7™ 
´ ˛
´ å
´ ì"	
_Z3fooi"

_Z3bariimm"
	_Z3baziim"
main"
abort*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128