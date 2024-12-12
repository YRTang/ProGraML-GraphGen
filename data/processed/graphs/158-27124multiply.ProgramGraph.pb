

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [101 x i8], align 16
=allocaB3
1
	full_text$
"
 %3 = alloca [101 x i8], align 16
=allocaB3
1
	full_text$
"
 %4 = alloca [102 x i8], align 16
5allocaB+
)
	full_text

%5 = alloca i64, align 8
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
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
AbitcastB6
4
	full_text'
%
#%14 = bitcast [101 x i8]* %2 to i8*
2[101 x i8]*B!

	full_text

[101 x i8]* %2
ecallB]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 101, i1 false)
#i8*B

	full_text
	
i8* %14
AbitcastB6
4
	full_text'
%
#%15 = bitcast [101 x i8]* %3 to i8*
2[101 x i8]*B!

	full_text

[101 x i8]* %3
ecallB]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 101, i1 false)
#i8*B

	full_text
	
i8* %15
AbitcastB6
4
	full_text'
%
#%16 = bitcast [102 x i8]* %4 to i8*
2[102 x i8]*B!

	full_text

[102 x i8]* %4
ecallB]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 102, i1 false)
#i8*B

	full_text
	
i8* %16
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
;storeB2
0
	full_text#
!
store i32 100, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
;callB3
1
	full_text$
"
 %17 = call i64 @time(i64* %5) #4
$i64*B

	full_text
	
i64* %5
;loadB3
1
	full_text$
"
 %18 = load i64, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
6truncB-
+
	full_text

%19 = trunc i64 %18 to i32
#i64B

	full_text
	
i64 %18
7callB/
-
	full_text 

call void @srand(i32 %19) #4
#i32B

	full_text
	
i32 %19
igetelementptrBX
V
	full_textI
G
E%20 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
2[102 x i8]*B!

	full_text

[102 x i8]* %4
fcallB^
\
	full_textO
M
Kcall void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 32, i64 101, i1 false)
#i8*B

	full_text
	
i8* %20
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
%brB

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%23 = icmp slt i32 %22, 100
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %42
#i18B

	full_text


i1 %23
6call8B,
*
	full_text

%25 = call i32 @rand() #4
2srem8B(
&
	full_text

%26 = srem i32 %25, 9
%i328B

	full_text
	
i32 %25
5add8B,
*
	full_text

%27 = add nsw i32 %26, 48
%i328B

	full_text
	
i32 %26
7trunc8B,
*
	full_text

%28 = trunc i32 %27 to i8
%i328B

	full_text
	
i32 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
mgetelementptr8BZ
X
	full_textK
I
G%31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
4[101 x i8]*8B!

	full_text

[101 x i8]* %2
%i648B

	full_text
	
i64 %30
<store8B1
/
	full_text"
 
store i8 %28, i8* %31, align 1
#i88B

	full_text


i8 %28
%i8*8B

	full_text
	
i8* %31
6call8B,
*
	full_text

%32 = call i32 @rand() #4
2srem8B(
&
	full_text

%33 = srem i32 %32, 9
%i328B

	full_text
	
i32 %32
5add8B,
*
	full_text

%34 = add nsw i32 %33, 48
%i328B

	full_text
	
i32 %33
7trunc8B,
*
	full_text

%35 = trunc i32 %34 to i8
%i328B

	full_text
	
i32 %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
mgetelementptr8BZ
X
	full_textK
I
G%38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %37
4[101 x i8]*8B!

	full_text

[101 x i8]* %3
%i648B

	full_text
	
i64 %37
<store8B1
/
	full_text"
 
store i8 %35, i8* %38, align 1
#i88B

	full_text


i8 %35
%i8*8B

	full_text
	
i8* %38
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %9, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %21
=store8B2
0
	full_text#
!
store i32 99, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %43
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6icmp8B,
*
	full_text

%45 = icmp sge i32 %44, 0
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %46, label %79
#i18B

	full_text


i1 %45
>load8B4
2
	full_text%
#
!%47 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
mgetelementptr8BZ
X
	full_textK
I
G%49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
4[101 x i8]*8B!

	full_text

[101 x i8]* %2
%i648B

	full_text
	
i64 %48
<load8B2
0
	full_text#
!
%50 = load i8, i8* %49, align 1
%i8*8B

	full_text
	
i8* %49
5sext8B+
)
	full_text

%51 = sext i8 %50 to i32
#i88B

	full_text


i8 %50
5sub8B,
*
	full_text

%52 = sub nsw i32 %51, 48
%i328B

	full_text
	
i32 %51
>store8B3
1
	full_text$
"
 store i32 %52, i32* %11, align 4
%i328B

	full_text
	
i32 %52
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%53 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%54 = sext i32 %53 to i64
%i328B

	full_text
	
i32 %53
mgetelementptr8BZ
X
	full_textK
I
G%55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
4[101 x i8]*8B!

	full_text

[101 x i8]* %3
%i648B

	full_text
	
i64 %54
<load8B2
0
	full_text#
!
%56 = load i8, i8* %55, align 1
%i8*8B

	full_text
	
i8* %55
5sext8B+
)
	full_text

%57 = sext i8 %56 to i32
#i88B

	full_text


i8 %56
5sub8B,
*
	full_text

%58 = sub nsw i32 %57, 48
%i328B

	full_text
	
i32 %57
>store8B3
1
	full_text$
"
 store i32 %58, i32* %12, align 4
%i328B

	full_text
	
i32 %58
'i32*8B

	full_text


i32* %12
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6mul8B-
+
	full_text

%61 = mul nsw i32 %59, %60
%i328B

	full_text
	
i32 %59
%i328B

	full_text
	
i32 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%63 = add nsw i32 %61, %62
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %62
>store8B3
1
	full_text$
"
 store i32 %63, i32* %13, align 4
%i328B

	full_text
	
i32 %63
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
3srem8B)
'
	full_text

%65 = srem i32 %64, 10
%i328B

	full_text
	
i32 %64
=store8B2
0
	full_text#
!
store i32 %65, i32* %6, align 4
%i328B

	full_text
	
i32 %65
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%66 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
3sdiv8B)
'
	full_text

%67 = sdiv i32 %66, 10
%i328B

	full_text
	
i32 %66
=store8B2
0
	full_text#
!
store i32 %67, i32* %8, align 4
%i328B

	full_text
	
i32 %67
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%69 = add nsw i32 %68, 48
%i328B

	full_text
	
i32 %68
7trunc8B,
*
	full_text

%70 = trunc i32 %69 to i8
%i328B

	full_text
	
i32 %69
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
mgetelementptr8BZ
X
	full_textK
I
G%73 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %72
4[102 x i8]*8B!

	full_text

[102 x i8]* %4
%i648B

	full_text
	
i64 %72
<store8B1
/
	full_text"
 
store i8 %70, i8* %73, align 1
#i88B

	full_text


i8 %70
%i8*8B

	full_text
	
i8* %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5add8B,
*
	full_text

%75 = add nsw i32 %74, -1
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %7, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %76
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5add8B,
*
	full_text

%78 = add nsw i32 %77, -1
%i328B

	full_text
	
i32 %77
>store8B3
1
	full_text$
"
 store i32 %78, i32* %10, align 4
%i328B

	full_text
	
i32 %78
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %43
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5icmp8B+
)
	full_text

%81 = icmp ne i32 %80, 0
%i328B

	full_text
	
i32 %80
:br8B2
0
	full_text#
!
br i1 %81, label %82, label %89
#i18B

	full_text


i1 %81
=load8	B3
1
	full_text$
"
 %83 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
5add8	B,
*
	full_text

%84 = add nsw i32 %83, 48
%i328	B

	full_text
	
i32 %83
7trunc8	B,
*
	full_text

%85 = trunc i32 %84 to i8
%i328	B

	full_text
	
i32 %84
=load8	B3
1
	full_text$
"
 %86 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
6sext8	B,
*
	full_text

%87 = sext i32 %86 to i64
%i328	B

	full_text
	
i32 %86
mgetelementptr8	BZ
X
	full_textK
I
G%88 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %87
4[102 x i8]*8	B!

	full_text

[102 x i8]* %4
%i648	B

	full_text
	
i64 %87
<store8	B1
/
	full_text"
 
store i8 %85, i8* %88, align 1
#i88	B

	full_text


i8 %85
%i8*8	B

	full_text
	
i8* %88
'br8	B

	full_text

br label %89
kgetelementptr8
BX
V
	full_textI
G
E%90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
4[101 x i8]*8
B!

	full_text

[101 x i8]* %2
kgetelementptr8
BX
V
	full_textI
G
E%91 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
4[101 x i8]*8
B!

	full_text

[101 x i8]* %3
kgetelementptr8
BX
V
	full_textI
G
E%92 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
4[102 x i8]*8
B!

	full_text

[102 x i8]* %4
¦call8
B›
˜
	full_textŠ
‡
„%93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %90, i8* %91, i8* %92)
%i8*8
B

	full_text
	
i8* %90
%i8*8
B

	full_text
	
i8* %91
%i8*8
B

	full_text
	
i8* %92
=load8
B3
1
	full_text$
"
 %94 = load i32, i32* %1, align 4
&i32*8
B

	full_text
	
i32* %1
'ret8
B

	full_text

ret i32 %94
%i328
B

	full_text
	
i32 %94
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
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
$i328B

	full_text


i32 99
"i88B

	full_text	

i8 32
#i328B

	full_text	

i32 9
#i648B

	full_text	

i64 0
%i648B

	full_text
	
i64 102
%i328B

	full_text
	
i32 100
$i328B

	full_text


i32 48
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
%i648B

	full_text
	
i64 101
!i88B

	full_text

i8 0        		 

                       !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 02 11 34 33 56 57 89 88 :; :: <= << >? >> @A @@ BC BD BB EF EG EE HH IJ II KL KK MN MM OP OO QR QQ ST SU SS VW VX VV Y[ ZZ \] \\ ^_ ^` ^^ ac bb df ee gh gg ij il kk mn mm op oq oo rs rr tu tt vw vv xy xz xx {| {{ }~ }} € 	  ‚ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆ
Š ˆˆ ‹Œ ‹‹ Ž   
‘  ’“ ’’ ”• ”
– ”” —˜ —
™ —— š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®® °± °° ²³ ²
´ ²² µ¶ µ
· µµ ¸¹ ¸¸ º» ºº ¼½ ¼
¾ ¼¼ ¿Á ÀÀ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÉ ÈÈ ÊË ÊÊ ÌÍ ÌÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ Ø
Ú ØØ ÛÜ Û
Ý ÛÛ Þà ßß áâ áá ãä ãã å
æ å
ç å
è åå éê éé ëì ë          ! # %$ '& ) +* -	 /	 21 43 67 98 ;: =	 ?> A C@ D< FB GH JI LK N	 PO R TQ UM WS X	 [Z ]\ _	 `
 c
 fe hg j
 lk n pm qo sr ut wv y z
 |{ ~ €}  ƒ‚ …„ ‡† ‰ Š Œ Ž‹  ‘ “ •’ –” ˜ ™ ›š œ Ÿ   ¢¡ ¤£ ¦ § ©¨ «ª ­ ¯® ± ³° ´¬ ¶² · ¹¸ »º ½ ¾
 ÁÀ ÃÂ Å
 Æ ÉÈ ËÊ Í ÏÎ ÑÐ Ó ÕÔ × ÙÖ ÚÒ ÜØ Ý à â äß æá çã è êé ì0 15 75 bY Zd ea 1i ki È¿ ÀÌ ÎÌ ßÇ eÞ ß ññ ë îî íí ïï ðð7 ðð 7, íí ,H ðð H íí  íí  íí å ññ å" îî "( ïï (
ò º
ò Âó ó ó ó ó ó ó ó ó 	ó 
ó ó ó 	ó \	ô 	ô 	ô 	ô ,õ b	ö ,	÷ 8	÷ I	ø *	ø *	ø B	ø S	ø o	ø 
ø ²
ø Ø
ø ß
ø ß
ø á
ø á
ø ã
ø ã	ù ú 	ú 3	û :	û K	û v
û †
û ª
û Ð
ü œ
ü £ý åþ þ þ  þ .	þ g
þ Ê	ÿ 	ÿ 	ÿ ,	€ 	€ 	€ "
main"
llvm.memset.p0i8.i64"
time"
srand"
rand"
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