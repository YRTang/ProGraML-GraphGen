
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
!%5 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
:loadB2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
LcallBD
B
	full_text5
3
1call void @_Z14insertion_sortPii(i32* %5, i32 %6)
$i32*B

	full_text
	
i32* %5
"i32B

	full_text


i32 %6
"retB

	full_text


ret void
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
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
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%12 = icmp slt i32 %10, %11
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %70
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %14, i32* %6, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%17 = icmp sgt i32 %16, 0
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %31
%i1 8B

	full_text


i1 %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
[getelementptr 8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %21
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8B

	full_text


i32* %22
Aload 8B5
3
	full_text&
$
"%24 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6sub 8B+
)
	full_text

%26 = sub nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
8sext 8B,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8B

	full_text
	
i32 %26
[getelementptr 8BF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %24, i64 %27
)i32* 8B

	full_text


i32* %24
'i64 8B

	full_text
	
i64 %27
@load 8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
)i32* 8B

	full_text


i32* %28
:icmp 8B.
,
	full_text

%30 = icmp slt i32 %23, %29
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %29
)br 8B

	full_text

br label %31
Gphi 8B<
:
	full_text-
+
)%32 = phi i1 [ false, %15 ], [ %30, %18 ]
%i1 8B

	full_text


i1 %30
<br 8B2
0
	full_text#
!
br i1 %32, label %33, label %36
%i1 8B

	full_text


i1 %32
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7add 8B,
*
	full_text

%35 = add nsw i32 %34, -1
'i32 8B

	full_text
	
i32 %34
?store 8B2
0
	full_text#
!
store i32 %35, i32* %6, align 4
'i32 8B

	full_text
	
i32 %35
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %15
Aload 8B5
3
	full_text&
$
"%37 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8B

	full_text
	
i32 %38
[getelementptr 8BF
D
	full_text7
5
3%40 = getelementptr inbounds i32, i32* %37, i64 %39
)i32* 8B

	full_text


i32* %37
'i64 8B

	full_text
	
i64 %39
@load 8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
)i32* 8B

	full_text


i32* %40
?store 8B2
0
	full_text#
!
store i32 %41, i32* %7, align 4
'i32 8B

	full_text
	
i32 %41
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %42, i32* %8, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %43
?load 8	B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
?load 8	B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
:icmp 8	B.
,
	full_text

%46 = icmp sgt i32 %44, %45
'i32 8	B

	full_text
	
i32 %44
'i32 8	B

	full_text
	
i32 %45
<br 8	B2
0
	full_text#
!
br i1 %46, label %47, label %61
%i1 8	B

	full_text


i1 %46
Aload 8
B5
3
	full_text&
$
"%48 = load i32*, i32** %3, align 8
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
 %49 = load i32, i32* %8, align 4
(i32* 8
B

	full_text
	
i32* %8
6sub 8
B+
)
	full_text

%50 = sub nsw i32 %49, 1
'i32 8
B

	full_text
	
i32 %49
8sext 8
B,
*
	full_text

%51 = sext i32 %50 to i64
'i32 8
B

	full_text
	
i32 %50
[getelementptr 8
BF
D
	full_text7
5
3%52 = getelementptr inbounds i32, i32* %48, i64 %51
)i32* 8
B

	full_text


i32* %48
'i64 8
B

	full_text
	
i64 %51
@load 8
B4
2
	full_text%
#
!%53 = load i32, i32* %52, align 4
)i32* 8
B

	full_text


i32* %52
Aload 8
B5
3
	full_text&
$
"%54 = load i32*, i32** %3, align 8
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
 %55 = load i32, i32* %8, align 4
(i32* 8
B

	full_text
	
i32* %8
8sext 8
B,
*
	full_text

%56 = sext i32 %55 to i64
'i32 8
B

	full_text
	
i32 %55
[getelementptr 8
BF
D
	full_text7
5
3%57 = getelementptr inbounds i32, i32* %54, i64 %56
)i32* 8
B

	full_text


i32* %54
'i64 8
B

	full_text
	
i64 %56
@store 8
B3
1
	full_text$
"
 store i32 %53, i32* %57, align 4
'i32 8
B

	full_text
	
i32 %53
)i32* 8
B

	full_text


i32* %57
)br 8
B

	full_text

br label %58
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7add 8B,
*
	full_text

%60 = add nsw i32 %59, -1
'i32 8B

	full_text
	
i32 %59
?store 8B2
0
	full_text#
!
store i32 %60, i32* %8, align 4
'i32 8B

	full_text
	
i32 %60
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %43
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%63 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %64 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8B

	full_text
	
i32 %64
[getelementptr 8BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %63, i64 %65
)i32* 8B

	full_text


i32* %63
'i64 8B

	full_text
	
i64 %65
@store 8B3
1
	full_text$
"
 store i32 %62, i32* %66, align 4
'i32 8B

	full_text
	
i32 %62
)i32* 8B

	full_text


i32* %66
)br 8B

	full_text

br label %67
?load 8B3
1
	full_text$
"
 %68 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%69 = add nsw i32 %68, 1
'i32 8B

	full_text
	
i32 %68
?store 8B2
0
	full_text#
!
store i32 %69, i32* %5, align 4
'i32 8B

	full_text
	
i32 %69
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %20
$i1 8B

	full_text	

i1 %9
Aload 8B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
[getelementptr 8BF
D
	full_text7
5
3%14 = getelementptr inbounds i32, i32* %11, i64 %13
)i32* 8B

	full_text


i32* %11
'i64 8B

	full_text
	
i64 %13
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
‘call 8B„

	full_textt
r
p%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
ˆcall 8B|
z
	full_textm
k
i%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
¨call 8B›
˜
	full_textŠ
‡
„call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @__const.main.data to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %4
=store 8B0
.
	full_text!

store i32 5, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Fcall 8B:
8
	full_text+
)
'call void @_Z5printPii(i32* %5, i32 %6)
(i32* 8B

	full_text
	
i32* %5
&i32 8B

	full_text


i32 %6
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Ecall 8B9
7
	full_text*
(
&call void @_Z4sortPii(i32* %7, i32 %8)
(i32* 8B

	full_text
	
i32* %7
&i32 8B

	full_text


i32 %8
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Gcall 8B;
9
	full_text,
*
(call void @_Z5printPii(i32* %9, i32 %10)
(i32* 8B

	full_text
	
i32* %9
'i32 8B

	full_text
	
i32 %10
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
%i18B

	full_text


i1 false
Pi8*8BE
C
	full_text6
4
2i8* bitcast ([5 x i32]* @__const.main.data to i8*)
$i648B

	full_text


i64 20
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 5
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 -1        	
 		          
 	                !    "# "$ "" %& %( '' )* )+ )) ,. -- /0 // 12 14 33 56 55 78 77 9: 9; 99 <= << >? >> @A @@ BC BB DE DD FG FH FF IJ II KL KM KK NP OO QR QT SS UV UU WX WY WW Z\ [[ ]^ ]] _` __ ab ac aa de dd fg fh ff ij ii kl km kk np oo qr qq st su ss vw vy xx z{ zz |} || ~ ~~ € €
‚ €€ ƒ„ ƒƒ …† …… ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹
 ‹‹ Ž Ž
 ŽŽ ‘“ ’’ ”• ”” –— –
˜ –– ™› šš œ œœ žŸ žž  ¡    ¢£ ¢
¤ ¢¢ ¥¦ ¥
§ ¥¥ ¨ª ©© «¬ «« ­® ­
¯ ­­ °² ³      ! #  $" & (' * + .- 0/ 2 4 65 83 :7 ;9 = ? A@ CB E> GD HF J< LI MK PO R TS VU X Y \ ^] `[ b_ ca ed g h ji l m p ro tq us w y {z }| x ~ ‚€ „ † ˆ‡ Š… Œ‰ ƒ ‹  “’ •” — ˜ ›  Ÿž ¡œ £  ¤š ¦¢ § ª© ¬« ® ¯ % '% ±, -1 31 ON OQ SQ [Z -n ov xv š‘ ’¨ ©™ o° ´ µµ ¶¶ ·
¸ ·· ¹
º ¹¹ »
¼ »» ½¿ ¾¾ ÀÁ ÀÀ ÂÃ Â
Ä ÂÂ ÅÆ ÅÈ ÇÇ ÉÊ ÉÉ ËÌ ËË ÍÎ Í
Ï ÍÍ ÐÑ ÐÐ Ò
Ó ÒÒ ÔÖ ÕÕ ×Ø ×× ÙÚ Ù
Û ÙÙ ÜÝ Þß ·à ¹´ ¸µ º¶ ¼¶ ¿µ Á¾ ÃÀ ÄÂ Æ´ È¶ ÊÉ ÌÇ ÎË ÏÍ ÑÐ Ó¶ ÖÕ Ø× Ú¶ Û½ ¾Å ÇÅ ÝÔ ÕÜ ¾â ãã ää å
æ åå çè çç éê éé ë
ì ëë íî íí ïð ïï ñò ñ
ó ññ ôõ ôô ö÷ öö øù ø
ú øø ûü ûû ýþ ýý ÿ€ ÿ
 ÿÿ ‚â æã èç êä ìã îä ðí òï óã õä ÷ô ùö úã üä þû €ý  â‚ ´Þ  áá ƒƒ ±Ý áá Ýñ ´Þ ñ ± é ƒƒ éÿ ´Þ ÿÒ áá Òø  ø„ „ „ „ „ „ „ „ 	„ B	„ |
„ «„ ´„ µ„ ¶
„ ×„ â„ ã„ ä… 	… /… »… å… ‚† Ý‡ O
‡ é
ˆ é
‰ é
Š í
Š í
Š ô
Š ô
Š û
Š û‹ ëŒ Ò	 U
 ”"

_Z4sortPii"
_Z14insertion_sortPii"
_Z5printPii"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128