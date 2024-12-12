

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
JcallBB
@
	full_text3
1
/%6 = call noalias i8* @malloc(i64 134217728) #3
9bitcastB.
,
	full_text

%7 = bitcast i8* %6 to i32*
"i8*B

	full_text


i8* %6
<storeB3
1
	full_text$
"
 store i32* %7, i32** %3, align 8
$i32*B

	full_text
	
i32* %7
&i32**B

	full_text


i32** %3
JcallBB
@
	full_text3
1
/%8 = call noalias i8* @malloc(i64 134217728) #3
9bitcastB.
,
	full_text

%9 = bitcast i8* %8 to i32*
"i8*B

	full_text


i8* %8
<storeB3
1
	full_text$
"
 store i32* %9, i32** %4, align 8
$i32*B

	full_text
	
i32* %9
&i32**B

	full_text


i32** %4
KcallBC
A
	full_text4
2
0%10 = call noalias i8* @malloc(i64 134217728) #3
;bitcastB0
.
	full_text!

%11 = bitcast i8* %10 to i32*
#i8*B

	full_text
	
i8* %10
=storeB4
2
	full_text%
#
!store i32* %11, i32** %5, align 8
%i32*B

	full_text


i32* %11
&i32**B

	full_text


i32** %5
=loadB5
3
	full_text&
$
"%12 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
7icmpB/
-
	full_text 

%13 = icmp ne i32* %12, null
%i32*B

	full_text


i32* %12
8brB2
0
	full_text#
!
br i1 %13, label %14, label %20
!i1B

	full_text


i1 %13
?load8B5
3
	full_text&
$
"%15 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
9icmp8B/
-
	full_text 

%16 = icmp ne i32* %15, null
'i32*8B

	full_text


i32* %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %20
#i18B

	full_text


i1 %16
?load8B5
3
	full_text&
$
"%18 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
9icmp8B/
-
	full_text 

%19 = icmp ne i32* %18, null
'i32*8B

	full_text


i32* %18
:br8B2
0
	full_text#
!
br i1 %19, label %22, label %20
#i18B

	full_text


i1 %19
†call8B|
z
	full_textm
k
i%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %102
?load8B5
3
	full_text&
$
"%23 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
Wgetelementptr8BD
B
	full_text5
3
1%24 = getelementptr inbounds i32, i32* %23, i64 0
'i32*8B

	full_text


i32* %23
<store8B1
/
	full_text"
 
store i32 0, i32* %24, align 4
'i32*8B

	full_text


i32* %24
?load8B5
3
	full_text&
$
"%25 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
Wgetelementptr8BD
B
	full_text5
3
1%26 = getelementptr inbounds i32, i32* %25, i64 1
'i32*8B

	full_text


i32* %25
<store8B1
/
	full_text"
 
store i32 1, i32* %26, align 4
'i32*8B

	full_text


i32* %26
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=icmp8B3
1
	full_text$
"
 %29 = icmp slt i32 %28, 33554432
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %40
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4mul8B+
)
	full_text

%32 = mul nsw i32 %31, 2
%i328B

	full_text
	
i32 %31
?load8B5
3
	full_text&
$
"%33 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
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
>store8B3
1
	full_text$
"
 store i32 %32, i32* %36, align 4
%i328B

	full_text
	
i32 %32
'i32*8B

	full_text


i32* %36
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %2, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %27
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %41
=load8	B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
=icmp8	B3
1
	full_text$
"
 %43 = icmp slt i32 %42, 33554432
%i328	B

	full_text
	
i32 %42
:br8	B2
0
	full_text#
!
br i1 %43, label %44, label %52
#i18	B

	full_text


i1 %43
?load8
B5
3
	full_text&
$
"%45 = load i32*, i32** %4, align 8
(i32**8
B

	full_text


i32** %4
=load8
B3
1
	full_text$
"
 %46 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
6sext8
B,
*
	full_text

%47 = sext i32 %46 to i64
%i328
B

	full_text
	
i32 %46
Ygetelementptr8
BF
D
	full_text7
5
3%48 = getelementptr inbounds i32, i32* %45, i64 %47
'i32*8
B

	full_text


i32* %45
%i648
B

	full_text
	
i64 %47
<store8
B1
/
	full_text"
 
store i32 1, i32* %48, align 4
'i32*8
B

	full_text


i32* %48
'br8
B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%51 = add nsw i32 %50, 1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* %2, align 4
%i328B

	full_text
	
i32 %51
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %41
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %53
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=icmp8B3
1
	full_text$
"
 %55 = icmp slt i32 %54, 33554432
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %75
#i18B

	full_text


i1 %55
?load8B5
3
	full_text&
$
"%57 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
Ygetelementptr8BF
D
	full_text7
5
3%60 = getelementptr inbounds i32, i32* %57, i64 %59
'i32*8B

	full_text


i32* %57
%i648B

	full_text
	
i64 %59
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %60, align 4
'i32*8B

	full_text


i32* %60
?load8B5
3
	full_text&
$
"%62 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
Ygetelementptr8BF
D
	full_text7
5
3%65 = getelementptr inbounds i32, i32* %62, i64 %64
'i32*8B

	full_text


i32* %62
%i648B

	full_text
	
i64 %64
>load8B4
2
	full_text%
#
!%66 = load i32, i32* %65, align 4
'i32*8B

	full_text


i32* %65
6add8B-
+
	full_text

%67 = add nsw i32 %61, %66
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %66
?load8B5
3
	full_text&
$
"%68 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%70 = sext i32 %69 to i64
%i328B

	full_text
	
i32 %69
Ygetelementptr8BF
D
	full_text7
5
3%71 = getelementptr inbounds i32, i32* %68, i64 %70
'i32*8B

	full_text


i32* %68
%i648B

	full_text
	
i64 %70
>store8B3
1
	full_text$
"
 store i32 %67, i32* %71, align 4
%i328B

	full_text
	
i32 %67
'i32*8B

	full_text


i32* %71
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%74 = add nsw i32 %73, 1
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %74, i32* %2, align 4
%i328B

	full_text
	
i32 %74
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %53
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=icmp8B3
1
	full_text$
"
 %78 = icmp slt i32 %77, 33554432
%i328B

	full_text
	
i32 %77
:br8B2
0
	full_text#
!
br i1 %78, label %79, label %94
#i18B

	full_text


i1 %78
?load8B5
3
	full_text&
$
"%80 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%82 = sext i32 %81 to i64
%i328B

	full_text
	
i32 %81
Ygetelementptr8BF
D
	full_text7
5
3%83 = getelementptr inbounds i32, i32* %80, i64 %82
'i32*8B

	full_text


i32* %80
%i648B

	full_text
	
i64 %82
>load8B4
2
	full_text%
#
!%84 = load i32, i32* %83, align 4
'i32*8B

	full_text


i32* %83
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4mul8B+
)
	full_text

%86 = mul nsw i32 %85, 2
%i328B

	full_text
	
i32 %85
4add8B+
)
	full_text

%87 = add nsw i32 %86, 1
%i328B

	full_text
	
i32 %86
7icmp8B-
+
	full_text

%88 = icmp ne i32 %84, %87
%i328B

	full_text
	
i32 %84
%i328B

	full_text
	
i32 %87
:br8B2
0
	full_text#
!
br i1 %88, label %89, label %90
#i18B

	full_text


i1 %88
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %102
'br8B

	full_text

br label %91
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%93 = add nsw i32 %92, 1
%i328B

	full_text
	
i32 %92
=store8B2
0
	full_text#
!
store i32 %93, i32* %2, align 4
%i328B

	full_text
	
i32 %93
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %76
?load8B5
3
	full_text&
$
"%95 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=bitcast8B0
.
	full_text!

%96 = bitcast i32* %95 to i8*
'i32*8B

	full_text


i32* %95
8call8B.
,
	full_text

call void @free(i8* %96) #3
%i8*8B

	full_text
	
i8* %96
?load8B5
3
	full_text&
$
"%97 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=bitcast8B0
.
	full_text!

%98 = bitcast i32* %97 to i8*
'i32*8B

	full_text


i32* %97
8call8B.
,
	full_text

call void @free(i8* %98) #3
%i8*8B

	full_text
	
i8* %98
?load8B5
3
	full_text&
$
"%99 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>bitcast8B1
/
	full_text"
 
%100 = bitcast i32* %99 to i8*
'i32*8B

	full_text


i32* %99
9call8B/
-
	full_text 

call void @free(i8* %100) #3
&i8*8B

	full_text


i8* %100
‡call8B}
{
	full_textn
l
j%101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %102
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(ret8B

	full_text

ret i32 %103
&i328B

	full_text


i32 %103
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
+i648B 

	full_text

i64 134217728
(i32*8B

	full_text

	i32* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0
*i328B

	full_text

i32 33554432
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1        	
 		                     !    "# "" $% $' && () (( *+ *, -. -- /1 00 23 22 45 44 67 66 89 88 :; :: <= << >@ ?? AB AA CD CF EE GH GG IJ II KL KK MN MM OP OQ OO RS RT RR UW VV XY XX Z[ Z\ ZZ ]_ ^^ `b aa cd cc ef eh gg ij ii kl kk mn mo mm pq pp rt ss uv uu wx wy ww z| {{ } ~~ € €€ ‚ƒ ‚… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ Ž    ‘’ ‘‘ “” ““ •– •
— •• ˜™ ˜˜ š› š
œ šš ž  Ÿ  ŸŸ ¡¢ ¡¡ £¤ £
¥ ££ ¦§ ¦
¨ ¦¦ ©« ªª ¬­ ¬¬ ®¯ ®
° ®® ±
³ ²² ´¶ µµ ·¸ ·· ¹º ¹¼ »» ½¾ ½½ ¿À ¿¿ ÁÂ Á
Ã ÁÁ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ Ì
Î ÌÌ ÏÐ Ï
Ò ÑÑ ÓÖ ÕÕ ×Ø ×× ÙÚ Ù
Û ÙÙ ÜÞ ÝÝ ßà ßß áâ áá ãä ãã åæ åå çè çç éê éé ëì ëë íî íí ïï ð
ñ ðð òô óó õö õ  
	            !  #" % '& )( + . 10 32 5 76 98 ; = @? BA D FE H J LK NI PM QG SO T WV YX [ \ _ ba dc f h ji lg nk om q ts vu x y | ~ € ƒ … ‡† ‰„ ‹ˆ ŒŠ Ž  ’‘ ” –“ —• ™ ›˜ œ ž  Ÿ ¢ ¤¡ ¥š §£ ¨ «ª ­¬ ¯ ° ³ ¶µ ¸· º ¼ ¾½ À» Â¿ ÃÁ Å ÇÆ ÉÈ ËÄ ÍÊ ÎÌ Ð Ò ÖÕ Ø× Ú Û ÞÝ àß â äã æå è êé ìë î ñ ôó ö   ,$ &$ ,/ ó* 0* ,> ?C EC ^U V` a] ?e ge {r s} ~z a‚ „‚ ²© ª´ µ± ~¹ »¹ ÝÏ ÑÏ Ôò óÓ óÔ ÕÜ µ ÷÷ øø ùù õ ÷÷ á ùù á ÷÷ , øø ,ï øø ï ÷÷ í ùù íç ùù çú ú ú 	û 	û "	û (ü ,	ý 8	þ 2	ÿ A	ÿ c
ÿ €
ÿ ·€ € 4€ <€ ^€ {€ ²€ ð	 G
 È‚ ïƒ ƒ ƒ ƒ ƒ ƒ -ƒ :	ƒ Xƒ p	ƒ u
ƒ ¬
ƒ Êƒ Ñ
ƒ ×"
main"
malloc"
printf"
free*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128