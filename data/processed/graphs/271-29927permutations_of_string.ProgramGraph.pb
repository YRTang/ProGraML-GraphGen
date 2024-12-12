
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
%4 = alloca i8*, align 8
4allocaB*
(
	full_text

%5 = alloca i8, align 1
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
 
store i8* %1, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:loadB2
0
	full_text#
!
%6 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
8loadB0
.
	full_text!

%7 = load i8, i8* %6, align 1
"i8*B

	full_text


i8* %6
8storeB/
-
	full_text 

store i8 %7, i8* %5, align 1
 i8B

	full_text	

i8 %7
"i8*B

	full_text


i8* %5
:loadB2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
8loadB0
.
	full_text!

%9 = load i8, i8* %8, align 1
"i8*B

	full_text


i8* %8
;loadB3
1
	full_text$
"
 %10 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
9storeB0
.
	full_text!

store i8 %9, i8* %10, align 1
 i8B

	full_text	

i8 %9
#i8*B

	full_text
	
i8* %10
9loadB1
/
	full_text"
 
%11 = load i8, i8* %5, align 1
"i8*B

	full_text


i8* %5
;loadB3
1
	full_text$
"
 %12 = load i8*, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:storeB1
/
	full_text"
 
store i8 %11, i8* %12, align 1
!i8B

	full_text


i8 %11
#i8*B

	full_text
	
i8* %12
"retB

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i8*8B

	full_text


i8* %1
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7icmp 8B+
)
	full_text

%10 = icmp eq i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %23
%i1 8B

	full_text


i1 %10
Eload 8B9
7
	full_text*
(
&%12 = load i64, i64* @_ZL3pos, align 8
>icmp 8B2
0
	full_text#
!
%13 = icmp ule i64 %12, 3628800
'i64 8B

	full_text
	
i64 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 8B

	full_text


i1 %13
)br 8B

	full_text

br label %17
½call 8B°
­
	full_textŸ
œ
™call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._Z7permutePcii, i64 0, i64 0)) #7
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %17
Eload 8B9
7
	full_text*
(
&%18 = load i64, i64* @_ZL3pos, align 8
2add 8B'
%
	full_text

%19 = add i64 %18, 1
'i64 8B

	full_text
	
i64 %18
Estore 8B8
6
	full_text)
'
%store i64 %19, i64* @_ZL3pos, align 8
'i64 8B

	full_text
	
i64 %19
‘getelementptr 8B|
z
	full_textm
k
i%20 = getelementptr inbounds [3628800 x [10 x i8]], [3628800 x [10 x i8]]* @_ZL9AllCombos, i64 0, i64 %18
'i64 8B

	full_text
	
i64 %18
lgetelementptr 8BW
U
	full_textH
F
D%21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %20
?load 8B3
1
	full_text$
"
 %22 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %21, i8* align 1 %22, i64 10, i1 false)
'i8* 8B

	full_text
	
i8* %21
'i8* 8B

	full_text
	
i8* %22
)br 8B

	full_text

br label %54
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %24, i32* %7, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%28 = icmp sle i32 %26, %27
'i32 8B

	full_text
	
i32 %26
'i32 8B

	full_text
	
i32 %27
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %53
%i1 8B

	full_text


i1 %28
?load 8	B3
1
	full_text$
"
 %30 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
?load 8	B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
8sext 8	B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8	B

	full_text
	
i32 %31
Ygetelementptr 8	BD
B
	full_text5
3
1%33 = getelementptr inbounds i8, i8* %30, i64 %32
'i8* 8	B

	full_text
	
i8* %30
'i64 8	B

	full_text
	
i64 %32
?load 8	B3
1
	full_text$
"
 %34 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
?load 8	B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
8sext 8	B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8	B

	full_text
	
i32 %35
Ygetelementptr 8	BD
B
	full_text5
3
1%37 = getelementptr inbounds i8, i8* %34, i64 %36
'i8* 8	B

	full_text
	
i8* %34
'i64 8	B

	full_text
	
i64 %36
Gcall 8	B;
9
	full_text,
*
(call void @_Z4swapPcS_(i8* %33, i8* %37)
'i8* 8	B

	full_text
	
i8* %33
'i8* 8	B

	full_text
	
i8* %37
?load 8	B3
1
	full_text$
"
 %38 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
?load 8	B3
1
	full_text$
"
 %39 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
6add 8	B+
)
	full_text

%40 = add nsw i32 %39, 1
'i32 8	B

	full_text
	
i32 %39
?load 8	B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
Scall 8	BG
E
	full_text8
6
4call void @_Z7permutePcii(i8* %38, i32 %40, i32 %41)
'i8* 8	B

	full_text
	
i8* %38
'i32 8	B

	full_text
	
i32 %40
'i32 8	B

	full_text
	
i32 %41
?load 8	B3
1
	full_text$
"
 %42 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
?load 8	B3
1
	full_text$
"
 %43 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
8sext 8	B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8	B

	full_text
	
i32 %43
Ygetelementptr 8	BD
B
	full_text5
3
1%45 = getelementptr inbounds i8, i8* %42, i64 %44
'i8* 8	B

	full_text
	
i8* %42
'i64 8	B

	full_text
	
i64 %44
?load 8	B3
1
	full_text$
"
 %46 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
?load 8	B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
8sext 8	B,
*
	full_text

%48 = sext i32 %47 to i64
'i32 8	B

	full_text
	
i32 %47
Ygetelementptr 8	BD
B
	full_text5
3
1%49 = getelementptr inbounds i8, i8* %46, i64 %48
'i8* 8	B

	full_text
	
i8* %46
'i64 8	B

	full_text
	
i64 %48
Gcall 8	B;
9
	full_text,
*
(call void @_Z4swapPcS_(i8* %45, i8* %49)
'i8* 8	B

	full_text
	
i8* %45
'i8* 8	B

	full_text
	
i8* %49
)br 8	B

	full_text

br label %50
?load 8
B3
1
	full_text$
"
 %51 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
6add 8
B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8
B

	full_text
	
i32 %51
?store 8
B2
0
	full_text#
!
store i32 %52, i32* %7, align 4
'i32 8
B

	full_text
	
i32 %52
(i32* 8
B

	full_text
	
i32* %7
)br 8
B

	full_text

br label %25
)br 8B

	full_text

br label %54
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
?alloca 8B1
/
	full_text"
 
%3 = alloca [11 x i8], align 1
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [11 x i8]* %3 to i8*
4
[11 x i8]* 8B 

	full_text

[11 x i8]* %3
Æcall 8B¹
¶
	full_text¨
¥
¢call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.str, i32 0, i32 0), i64 11, i1 false)
&i8* 8B

	full_text


i8* %5
jgetelementptr 8BU
S
	full_textF
D
B%6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
4
[11 x i8]* 8B 

	full_text

[11 x i8]* %3
?call 8B3
1
	full_text$
"
 %7 = call i64 @strlen(i8* %6) #7
&i8* 8B

	full_text


i8* %6
8trunc 8B+
)
	full_text

%8 = trunc i64 %7 to i32
&i64 8B

	full_text


i64 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %4, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %4
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
4
[11 x i8]* 8B 

	full_text

[11 x i8]* %3
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sub 8B+
)
	full_text

%11 = sub nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
Pcall 8BD
B
	full_text5
3
1call void @_Z7permutePcii(i8* %9, i32 0, i32 %11)
&i8* 8B

	full_text


i8* %9
'i32 8B

	full_text
	
i32 %11
=store 8B0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
>icmp 8B2
0
	full_text#
!
%14 = icmp ult i64 %13, 3628800
'i64 8B

	full_text
	
i64 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %23
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
‘getelementptr 8B|
z
	full_textm
k
i%17 = getelementptr inbounds [3628800 x [10 x i8]], [3628800 x [10 x i8]]* @_ZL9AllCombos, i64 0, i64 %16
'i64 8B

	full_text
	
i64 %16
lgetelementptr 8BW
U
	full_textH
F
D%18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %17
“call 8B†
ƒ
	full_textv
t
r%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %18)
'i8* 8B

	full_text
	
i8* %18
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
2add 8B'
%
	full_text

%22 = add i64 %21, 1
'i64 8B

	full_text
	
i64 %21
?store 8B2
0
	full_text#
!
store i64 %22, i64* %2, align 8
'i64 8B

	full_text
	
i64 %22
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %12
'ret 8B

	full_text

	ret i32 0
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
[3628800 x [10 x i8]]*8Bc
a
	full_textT
R
P@_ZL9AllCombos = internal global [3628800 x [10 x i8]] zeroinitializer, align 16
$i328B

	full_text


i32 18
Hi64*8B<
:
	full_text-
+
)@_ZL3pos = internal global i64 0, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
pi8*8Be
c
	full_textV
T
Ri8* getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.str, i32 0, i32 0)
$i648B

	full_text


i64 11
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 1
)i648B

	full_text

i64 3628800
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
$i648B

	full_text


i64 10
#i328B

	full_text	

i32 1
‚i8*8Bw
u
	full_texth
f
di8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._Z7permutePcii, i64 0, i64 0)       	  
 

                      !    	 
           " ## $$ %% &' && () (( *+ ** ,- ,, ./ .. 01 02 00 34 35 67 66 89 8; <> ?@ ?? AB AA CD CC EF EE GH GG IJ IK II LN MM OP OQ OO RT SS UV UU WX WY WW Z[ Z] \\ ^_ ^^ `a `` bc bd bb ef ee gh gg ij ii kl km kk no np nn qr qq st ss uv uu wx ww yz y{ y| yy }~ }} €  ‚  ƒ„ ƒ
… ƒƒ †‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ Œ
Ž ŒŒ  
‘  ’” ““ •– •• —˜ —
™ —— š &ž (Ÿ *" '# )$ +# -$ /, 1. 20 45 76 9> @? B> DC F" HE JG K# NM P% Q% T$ VS XU YW [" ]# _^ a\ c` d" f% hg je li mb ok p" r# ts v$ xq zu {w |" ~# € ‚} „ …" ‡% ‰ˆ ‹† Š Žƒ Œ ‘% ”“ –• ˜% ™3 53 M8 :8 ;R S: >Z \Z ›L œ’ “› œš S¢ ££ ¤¤ ¥¥ ¦
§ ¦¦ ¨
© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®® °± °° ²³ ²² ´µ ´
¶ ´´ ·¸ ·· ¹º ¹¹ »¼ »» ½¾ ½
¿ ½½ À
Á ÀÀ ÂÄ ÃÃ ÅÆ ÅÅ ÇÈ ÇÊ ÉÉ Ë
Ì ËË ÍÎ ÍÍ Ï
Ð ÏÏ ÑÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ Ù¢ §£ ©¤ «ª ­¤ ¯® ±° ³² µ¥ ¶¤ ¸¥ º¹ ¼· ¾» ¿£ Á£ ÄÃ ÆÅ È£ ÊÉ ÌË ÎÍ Ð£ ÓÒ ÕÔ ×£ ØÂ ÃÇ ÉÇ ÚÑ ÒÙ Ã  ÛÛ ¡¡    ¢Ú "<œ ÜÜ° ÛÛ °½ "< ½œ ½I ¡¡ Iy "< yœ y;    ;¬ ¡¡ ¬n  nÏ ÜÜ Ï  Ý CÝ Ë	Þ ;ß 5ß >	ß A	à ;á Ï	â I
â ¬ã ¦
ã ½ã Ú
ä ¬
å ¬	æ C	æ E	æ Eæ ¨
æ ®
æ ®
æ ·
æ ·æ À
æ Ë
æ Í
æ Í	ç ?
ç Ô	è 6
è Åé ;	ê Ië ë ë ë "ë #ë $ë %	ë u
ë •ë ¢ë £ë ¤ë ¥
ë »	ì ;"
_Z4swapPcS_"
_Z7permutePcii"
__assert_fail"
llvm.memcpy.p0i8.p0i8.i64"
main"
strlen"
printf*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128