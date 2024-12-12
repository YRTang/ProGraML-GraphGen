

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<loadB4
2
	full_text%
#
!%7 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
SgetelementptrBB
@
	full_text3
1
/%8 = getelementptr inbounds i32, i32* %7, i64 0
$i32*B

	full_text
	
i32* %7
:loadB2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
:storeB1
/
	full_text"
 
store i32 %9, i32* %5, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 1, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%12 = icmp slt i32 %11, 10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %31
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
?load8B5
3
	full_text&
$
"%15 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Ygetelementptr8BF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
'i32*8B

	full_text


i32* %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
8icmp8B.
,
	full_text

%20 = icmp sgt i32 %14, %19
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %27
#i18B

	full_text


i1 %20
?load8B5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
Ygetelementptr8BF
D
	full_text7
5
3%25 = getelementptr inbounds i32, i32* %22, i64 %24
'i32*8B

	full_text


i32* %22
%i648B

	full_text
	
i64 %24
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %5, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %27
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %32
%i328B

	full_text
	
i32 %32
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@load 8B4
2
	full_text%
#
!%7 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
Wgetelementptr 8BB
@
	full_text3
1
/%8 = getelementptr inbounds i32, i32* %7, i64 0
(i32* 8B

	full_text
	
i32* %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %5, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%12 = icmp slt i32 %11, 10
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %31
%i1 8B

	full_text


i1 %12
?load 8	B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
Aload 8	B5
3
	full_text&
$
"%15 = load i32*, i32** %3, align 8
*i32** 8	B

	full_text


i32** %3
?load 8	B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
8sext 8	B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8	B

	full_text
	
i32 %16
[getelementptr 8	BF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
)i32* 8	B

	full_text


i32* %15
'i64 8	B

	full_text
	
i64 %17
@load 8	B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 8	B

	full_text


i32* %18
:icmp 8	B.
,
	full_text

%20 = icmp slt i32 %14, %19
'i32 8	B

	full_text
	
i32 %14
'i32 8	B

	full_text
	
i32 %19
<br 8	B2
0
	full_text#
!
br i1 %20, label %21, label %27
%i1 8	B

	full_text


i1 %20
Aload 8
B5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
*i32** 8
B

	full_text


i32** %3
?load 8
B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
8sext 8
B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8
B

	full_text
	
i32 %23
[getelementptr 8
BF
D
	full_text7
5
3%25 = getelementptr inbounds i32, i32* %22, i64 %24
)i32* 8
B

	full_text


i32* %22
'i64 8
B

	full_text
	
i64 %24
@load 8
B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
)i32* 8
B

	full_text


i32* %25
?store 8
B2
0
	full_text#
!
store i32 %26, i32* %5, align 4
'i32 8
B

	full_text
	
i32 %26
(i32* 8
B

	full_text
	
i32* %5
)br 8
B

	full_text

br label %27
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)ret 8B

	full_text

ret i32 %32
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
Aalloca 8B3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Dbitcast 8B5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %1 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
ªcall 8B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const.main.array to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %3
>store 8B1
/
	full_text"
 
store i32 10, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
lgetelementptr 8BW
U
	full_textH
F
D%4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Hcall 8B<
:
	full_text-
+
)%6 = call i32 @_Z3maxPii(i32* %4, i32 %5)
(i32* 8B

	full_text
	
i32* %4
&i32 8B

	full_text


i32 %5
‘call 8B„

	full_textt
r
p%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %6)
&i32 8B

	full_text


i32 %6
lgetelementptr 8BW
U
	full_textH
F
D%8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Icall 8B=
;
	full_text.
,
*%10 = call i32 @_Z3minPii(i32* %8, i32 %9)
(i32* 8B

	full_text
	
i32* %8
&i32 8B

	full_text


i32 %9
•call 8Bˆ
…
	full_textx
v
t%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %10)
'i32 8B

	full_text
	
i32 %10
'ret 8B

	full_text

	ret i32 0
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
$i328B

	full_text


i32 10
$i648B

	full_text


i64 40
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 1
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([10 x i32]* @__const.main.array to i8*)
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)        	
 		                      !" !! #$ #% ## &' && () (* (( +, +. -- /0 // 12 11 34 35 33 67 66 89 8: 88 ;> == ?@ ?? AB AC AA DF EE GH GI J    
	             " $! %# ' )& *( , . 0/ 2- 41 53 76 9 : >= @? B C FE H   E+ -+ <; << =D K LL MM NN OP OO QR QQ ST SS UV UU WX WW YZ Y[ YY \] \\ ^` __ ab aa cd cf ee gh gg ij ii kl kk mn mo mm pq pp rs rt rr uv ux ww yz yy {| {{ }~ } }} € €€ ‚ƒ ‚
„ ‚‚ …ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹
 ‹‹ Ž  ‘’ ‘“ O” QK PL RK TS VU XW ZM [N ]N `_ ba dM fK hN ji lg nk om qe sp tr vK xN zy |w ~{ } € ƒM „N ˆ‡ Š‰ ŒN M  ’^ _c ec u wu †… †† ‡Ž _• –– —˜ —— ™š ™™ ›
œ ›› ž  Ÿ  ŸŸ ¡¢ ¡
£ ¡¡ ¤
¥ ¤¤ ¦§ ¦¦ ¨© ¨¨ ª« ª
¬ ªª ­
® ­­ ¯• ˜— š– œ• ž–   ¢Ÿ £¡ ¥• §– ©¦ «¨ ¬ª ® ±± °° K‘ •¯ G¡ K‘ ¡¤ ±± ¤­ ±± ­ª G ª™ °° ™	² 	² a² ›
³ ™´ ­µ ¯
¶ ™· · · · · 	· ?· K· L· M· N· \
· ‰· •· –
¸ ™	¹ 	¹ U
¹ 
¹ 
¹ ¦
¹ ¦º ¤"
	_Z3minPii"
	_Z3maxPii"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu