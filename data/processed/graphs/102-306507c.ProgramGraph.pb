

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
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
 
store i8* %1, i8** %5, align 8
$i8**B

	full_text
	
i8** %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
Vgetelementptr8BC
A
	full_text4
2
0%12 = getelementptr inbounds i8, i8* %9, i64 %11
$i8*8B

	full_text


i8* %9
%i648B

	full_text
	
i64 %11
<load8B2
0
	full_text#
!
%13 = load i8, i8* %12, align 1
%i8*8B

	full_text
	
i8* %12
5sext8B+
)
	full_text

%14 = sext i8 %13 to i32
#i88B

	full_text


i8 %13
5icmp8B+
)
	full_text

%15 = icmp ne i32 %14, 0
%i328B

	full_text
	
i32 %14
5zext8B+
)
	full_text

%16 = zext i1 %15 to i32
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
Wgetelementptr8BD
B
	full_text5
3
1%20 = getelementptr inbounds i8, i8* %17, i64 %19
%i8*8B

	full_text
	
i8* %17
%i648B

	full_text
	
i64 %19
<load8B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
%i8*8B

	full_text
	
i8* %20
5sext8B+
)
	full_text

%22 = sext i8 %21 to i32
#i88B

	full_text


i8 %21
5icmp8B+
)
	full_text

%23 = icmp ne i32 %22, 0
%i328B

	full_text
	
i32 %22
5zext8B+
)
	full_text

%24 = zext i1 %23 to i32
#i18B

	full_text


i1 %23
2and8B)
'
	full_text

%25 = and i32 %16, %24
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %24
5icmp8B+
)
	full_text

%26 = icmp ne i32 %25, 0
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %48
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Wgetelementptr8BD
B
	full_text5
3
1%31 = getelementptr inbounds i8, i8* %28, i64 %30
%i8*8B

	full_text
	
i8* %28
%i648B

	full_text
	
i64 %30
<load8B2
0
	full_text#
!
%32 = load i8, i8* %31, align 1
%i8*8B

	full_text
	
i8* %31
5sext8B+
)
	full_text

%33 = sext i8 %32 to i32
#i88B

	full_text


i8 %32
=load8B3
1
	full_text$
"
 %34 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Wgetelementptr8BD
B
	full_text5
3
1%37 = getelementptr inbounds i8, i8* %34, i64 %36
%i8*8B

	full_text
	
i8* %34
%i648B

	full_text
	
i64 %36
<load8B2
0
	full_text#
!
%38 = load i8, i8* %37, align 1
%i8*8B

	full_text
	
i8* %37
5sext8B+
)
	full_text

%39 = sext i8 %38 to i32
#i88B

	full_text


i8 %38
6sub8B-
+
	full_text

%40 = sub nsw i32 %33, %39
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %39
=store8B2
0
	full_text#
!
store i32 %40, i32* %7, align 4
%i328B

	full_text
	
i32 %40
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%42 = icmp ne i32 %41, 0
%i328B

	full_text
	
i32 %41
:br8B2
0
	full_text#
!
br i1 %42, label %43, label %45
#i18B

	full_text


i1 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %44, i32* %3, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %63
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%47 = add nsw i32 %46, 1
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %6, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %49 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
Wgetelementptr8BD
B
	full_text5
3
1%52 = getelementptr inbounds i8, i8* %49, i64 %51
%i8*8B

	full_text
	
i8* %49
%i648B

	full_text
	
i64 %51
<load8B2
0
	full_text#
!
%53 = load i8, i8* %52, align 1
%i8*8B

	full_text
	
i8* %52
5sext8B+
)
	full_text

%54 = sext i8 %53 to i32
#i88B

	full_text


i8 %53
=load8B3
1
	full_text$
"
 %55 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
Wgetelementptr8BD
B
	full_text5
3
1%58 = getelementptr inbounds i8, i8* %55, i64 %57
%i8*8B

	full_text
	
i8* %55
%i648B

	full_text
	
i64 %57
<load8B2
0
	full_text#
!
%59 = load i8, i8* %58, align 1
%i8*8B

	full_text
	
i8* %58
5sext8B+
)
	full_text

%60 = sext i8 %59 to i32
#i88B

	full_text


i8 %59
6sub8B-
+
	full_text

%61 = sub nsw i32 %54, %60
%i328B

	full_text
	
i32 %54
%i328B

	full_text
	
i32 %60
=store8B2
0
	full_text#
!
store i32 %61, i32* %7, align 4
%i328B

	full_text
	
i32 %61
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %62, i32* %3, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %63
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %64
%i328B

	full_text
	
i32 %64
$i8*8B

	full_text


i8* %1
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
<load 8B0
.
	full_text!

%8 = load i8, i8* %7, align 1
&i8* 8B

	full_text


i8* %7
5sext 8B)
'
	full_text

%9 = sext i8 %8 to i32
$i8 8B

	full_text	

i8 %8
?load 8B3
1
	full_text$
"
 %10 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>load 8B2
0
	full_text#
!
%11 = load i8, i8* %10, align 1
'i8* 8B

	full_text
	
i8* %10
7sext 8B+
)
	full_text

%12 = sext i8 %11 to i32
%i8 8B

	full_text


i8 %11
8icmp 8B,
*
	full_text

%13 = icmp eq i32 %9, %12
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %26
%i1 8B

	full_text


i1 %13
?load 8	B3
1
	full_text$
"
 %15 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
>load 8	B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
'i8* 8	B

	full_text
	
i8* %15
7sext 8	B+
)
	full_text

%17 = sext i8 %16 to i32
%i8 8	B

	full_text


i8 %16
7icmp 8	B+
)
	full_text

%18 = icmp eq i32 %17, 0
'i32 8	B

	full_text
	
i32 %17
<br 8	B2
0
	full_text#
!
br i1 %18, label %19, label %20
%i1 8	B

	full_text


i1 %18
=store 8
B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
)br 8
B

	full_text

br label %34
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Wgetelementptr 8BB
@
	full_text3
1
/%23 = getelementptr inbounds i8, i8* %22, i32 1
'i8* 8B

	full_text
	
i8* %22
?store 8B2
0
	full_text#
!
store i8* %23, i8** %4, align 8
'i8* 8B

	full_text
	
i8* %23
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %24 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
Wgetelementptr 8BB
@
	full_text3
1
/%25 = getelementptr inbounds i8, i8* %24, i32 1
'i8* 8B

	full_text
	
i8* %24
?store 8B2
0
	full_text#
!
store i8* %25, i8** %5, align 8
'i8* 8B

	full_text
	
i8* %25
(i8** 8B

	full_text
	
i8** %5
(br 8B

	full_text

br label %6
?load 8B3
1
	full_text$
"
 %27 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>load 8B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 8B

	full_text
	
i8* %27
7sext 8B+
)
	full_text

%29 = sext i8 %28 to i32
%i8 8B

	full_text


i8 %28
?load 8B3
1
	full_text$
"
 %30 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>load 8B2
0
	full_text#
!
%31 = load i8, i8* %30, align 1
'i8* 8B

	full_text
	
i8* %30
7sext 8B+
)
	full_text

%32 = sext i8 %31 to i32
%i8 8B

	full_text


i8 %31
8sub 8B-
+
	full_text

%33 = sub nsw i32 %29, %32
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %3, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %35
'i32 8B

	full_text
	
i32 %35
&i8* 8B

	full_text


i8* %1
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
>alloca 8B0
.
	full_text!

%2 = alloca [7 x i8], align 1
>alloca 8B0
.
	full_text!

%3 = alloca [8 x i8], align 1
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Bbitcast 8B3
1
	full_text$
"
 %4 = bitcast [7 x i8]* %2 to i8*
2	[7 x i8]* 8B

	full_text

[7 x i8]* %2
∆call 8Bπ
∂
	full_text®
•
¢call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.target, i32 0, i32 0), i64 7, i1 false)
&i8* 8B

	full_text


i8* %4
Bbitcast 8B3
1
	full_text$
"
 %5 = bitcast [8 x i8]* %3 to i8*
2	[8 x i8]* 8B

	full_text

[8 x i8]* %3
∆call 8Bπ
∂
	full_text®
•
¢call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.main.source, i32 0, i32 0), i64 8, i1 false)
&i8* 8B

	full_text


i8* %5
hgetelementptr 8BS
Q
	full_textD
B
@%6 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
2	[8 x i8]* 8B

	full_text

[8 x i8]* %3
hgetelementptr 8BS
Q
	full_textD
B
@%7 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
2	[7 x i8]* 8B

	full_text

[7 x i8]* %2
Lcall 8B@
>
	full_text1
/
-%8 = call i32 @_Z7Strcmp2PcS_(i8* %6, i8* %7)
&i8* 8B

	full_text


i8* %6
&i8* 8B

	full_text


i8* %7
écall 8BÅ

	full_textr
p
n%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
&i32 8B

	full_text


i32 %8
'ret 8B
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
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.target, i32 0, i32 0)
#i648B

	full_text	

i64 8
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 7
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([8 x i8], [8 x i8]* @__const.main.source, i32 0, i32 0)
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false       	  
 

                     !    "# "" $% $$ &' &( && )* )) +, ++ -. -- /0 // 12 13 11 45 44 67 69 88 :; :: <= << >? >@ >> AB AA CD CC EF EE GH GG IJ II KL KM KK NO NN PQ PP RS RT RR UV UW UU XY XX Z[ ZZ \] \_ ^^ `a `b `` ce dd fg ff hi hj hh km ll no nn pq pp rs rt rr uv uu wx ww yz yy {| {{ }~ }} Ä 	Å  ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä â
ã ââ åç åå éè é
ê éé ëì íí îï îñ ó   	            ! #" %  '$ (& *) ,+ .- 0 2/ 31 54 7 9 ;: =8 ?< @> BA D F HG JE LI MK ON QC SP TR V W YX [Z ] _^ a b ed gf i j m on ql sp tr vu x z |{ ~y Ä} Å ÉÇ Öw áÑ àÜ ä ã çå è ê ìí ï 6 86 l\ ^\ dë íc ík ò ôô öö õ
ú õõ ù
û ùù ü° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ Ø≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
º ªª Ω¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À  
Ã    Õœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›
ﬂ ›› ‡‚ ·· „‰ „Â ùÊ õô úö ûô °† £¢ •ö ß¶ ©® ´§ ≠™ Æ¨ ∞ô ≤± ¥≥ ∂µ ∏∑ ∫ò ºô ¿ø ¬¡ ƒô ≈ö «∆ …» Àö Ãô œŒ —– ”ö ’‘ ◊÷ Ÿ“ €ÿ ‹⁄ ﬁò ﬂò ‚· ‰ü †Ø ±Ø Œπ ªπ æ‡ ·Ω ·æ øÕ †Á ËË ÈÈ Í
Î ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚
¸ ˚˚ ˝Á ÎË ÌÏ ÔÈ Ò ÛÈ ıË ˜Ù ˘ˆ ˙¯ ¸ ò„ Á˝ î ˛˛ ˇˇ¯ ò„ ¯Ú ˛˛ Ú˚ ˇˇ ˚Ó ˛˛ Ó
Ä Ó
Å ÚÇ Ç Ç Ç Ç 	Ç fÇ òÇ ôÇ ö
Ç ¡
Ç »Ç ÁÇ ËÇ È
É Ù
É Ù
É ˆ
É ˆÑ ˚
Ö Ó
Ü Úá 
á 	á 	á -	á 4	á Z
á ∑á ªá Íá ˝
à Ó
à Ú"
_Z7Strcmp1PcS_"
_Z7Strcmp2PcS_"
main"
llvm.memcpy.p0i8.p0i8.i64"
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