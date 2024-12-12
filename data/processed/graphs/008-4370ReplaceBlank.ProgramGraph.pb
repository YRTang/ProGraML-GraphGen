
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
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i8*, align 8
5allocaB+
)
	full_text

%9 = alloca i8*, align 8
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
 
store i32 %1, i32* %4, align 4
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
;loadB3
1
	full_text$
"
 %10 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
6icmpB.
,
	full_text

%11 = icmp eq i8* %10, null
#i8*B

	full_text
	
i8* %10
8brB2
0
	full_text#
!
br i1 %11, label %12, label %16
!i1B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%14 = icmp eq i32 0, %13
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %16
#i18B

	full_text


i1 %14
'br8B

	full_text

br label %81
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
Wgetelementptr8BD
B
	full_text5
3
1%21 = getelementptr inbounds i8, i8* %18, i64 %20
%i8*8B

	full_text
	
i8* %18
%i648B

	full_text
	
i64 %20
<load8B2
0
	full_text#
!
%22 = load i8, i8* %21, align 1
%i8*8B

	full_text
	
i8* %21
4icmp8B*
(
	full_text

%23 = icmp ne i8 %22, 0
#i88B

	full_text


i8 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %37
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%27 = add nsw i32 %26, 1
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %5, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%28 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
Wgetelementptr8BD
B
	full_text5
3
1%29 = getelementptr inbounds i8, i8* %25, i64 %28
%i8*8B

	full_text
	
i8* %25
%i648B

	full_text
	
i64 %28
<load8B2
0
	full_text#
!
%30 = load i8, i8* %29, align 1
%i8*8B

	full_text
	
i8* %29
5sext8B+
)
	full_text

%31 = sext i8 %30 to i32
#i88B

	full_text


i8 %30
6icmp8B,
*
	full_text

%32 = icmp eq i32 %31, 32
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %36
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %7, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %36
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4mul8B+
)
	full_text

%40 = mul nsw i32 2, %39
%i328B

	full_text
	
i32 %39
6add8B-
+
	full_text

%41 = add nsw i32 %38, %40
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %6, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%44 = icmp sgt i32 %42, %43
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %46
#i18B

	full_text


i1 %44
'br8	B

	full_text

br label %81
=load8
B3
1
	full_text$
"
 %47 = load i8*, i8** %3, align 8
&i8**8
B

	full_text
	
i8** %3
=load8
B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
6sext8
B,
*
	full_text

%49 = sext i32 %48 to i64
%i328
B

	full_text
	
i32 %48
Wgetelementptr8
BD
B
	full_text5
3
1%50 = getelementptr inbounds i8, i8* %47, i64 %49
%i8*8
B

	full_text
	
i8* %47
%i648
B

	full_text
	
i64 %49
=store8
B2
0
	full_text#
!
store i8* %50, i8** %8, align 8
%i8*8
B

	full_text
	
i8* %50
&i8**8
B

	full_text
	
i8** %8
=load8
B3
1
	full_text$
"
 %51 = load i8*, i8** %3, align 8
&i8**8
B

	full_text
	
i8** %3
=load8
B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6sext8
B,
*
	full_text

%53 = sext i32 %52 to i64
%i328
B

	full_text
	
i32 %52
Wgetelementptr8
BD
B
	full_text5
3
1%54 = getelementptr inbounds i8, i8* %51, i64 %53
%i8*8
B

	full_text
	
i8* %51
%i648
B

	full_text
	
i64 %53
=store8
B2
0
	full_text#
!
store i8* %54, i8** %9, align 8
%i8*8
B

	full_text
	
i8* %54
&i8**8
B

	full_text
	
i8** %9
'br8
B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %56 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
=load8B3
1
	full_text$
"
 %57 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Vgetelementptr8BC
A
	full_text4
2
0%58 = getelementptr inbounds i8, i8* %57, i64 -1
%i8*8B

	full_text
	
i8* %57
7icmp8B-
+
	full_text

%59 = icmp ne i8* %56, %58
%i8*8B

	full_text
	
i8* %56
%i8*8B

	full_text
	
i8* %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %81
#i18B

	full_text


i1 %59
=load8B3
1
	full_text$
"
 %61 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
<load8B2
0
	full_text#
!
%62 = load i8, i8* %61, align 1
%i8*8B

	full_text
	
i8* %61
5sext8B+
)
	full_text

%63 = sext i8 %62 to i32
#i88B

	full_text


i8 %62
6icmp8B,
*
	full_text

%64 = icmp eq i32 %63, 32
%i328B

	full_text
	
i32 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %74
#i18B

	full_text


i1 %64
=load8B3
1
	full_text$
"
 %66 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Vgetelementptr8BC
A
	full_text4
2
0%67 = getelementptr inbounds i8, i8* %66, i32 -1
%i8*8B

	full_text
	
i8* %66
=store8B2
0
	full_text#
!
store i8* %67, i8** %9, align 8
%i8*8B

	full_text
	
i8* %67
&i8**8B

	full_text
	
i8** %9
;store8B0
.
	full_text!

store i8 48, i8* %66, align 1
%i8*8B

	full_text
	
i8* %66
=load8B3
1
	full_text$
"
 %68 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Vgetelementptr8BC
A
	full_text4
2
0%69 = getelementptr inbounds i8, i8* %68, i32 -1
%i8*8B

	full_text
	
i8* %68
=store8B2
0
	full_text#
!
store i8* %69, i8** %9, align 8
%i8*8B

	full_text
	
i8* %69
&i8**8B

	full_text
	
i8** %9
;store8B0
.
	full_text!

store i8 50, i8* %68, align 1
%i8*8B

	full_text
	
i8* %68
=load8B3
1
	full_text$
"
 %70 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Vgetelementptr8BC
A
	full_text4
2
0%71 = getelementptr inbounds i8, i8* %70, i32 -1
%i8*8B

	full_text
	
i8* %70
=store8B2
0
	full_text#
!
store i8* %71, i8** %9, align 8
%i8*8B

	full_text
	
i8* %71
&i8**8B

	full_text
	
i8** %9
;store8B0
.
	full_text!

store i8 37, i8* %70, align 1
%i8*8B

	full_text
	
i8* %70
=load8B3
1
	full_text$
"
 %72 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
Vgetelementptr8BC
A
	full_text4
2
0%73 = getelementptr inbounds i8, i8* %72, i32 -1
%i8*8B

	full_text
	
i8* %72
=store8B2
0
	full_text#
!
store i8* %73, i8** %8, align 8
%i8*8B

	full_text
	
i8* %73
&i8**8B

	full_text
	
i8** %8
'br8B

	full_text

br label %80
=load8B3
1
	full_text$
"
 %75 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
Vgetelementptr8BC
A
	full_text4
2
0%76 = getelementptr inbounds i8, i8* %75, i32 -1
%i8*8B

	full_text
	
i8* %75
=store8B2
0
	full_text#
!
store i8* %76, i8** %8, align 8
%i8*8B

	full_text
	
i8* %76
&i8**8B

	full_text
	
i8** %8
<load8B2
0
	full_text#
!
%77 = load i8, i8* %75, align 1
%i8*8B

	full_text
	
i8* %75
=load8B3
1
	full_text$
"
 %78 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Vgetelementptr8BC
A
	full_text4
2
0%79 = getelementptr inbounds i8, i8* %78, i32 -1
%i8*8B

	full_text
	
i8* %78
=store8B2
0
	full_text#
!
store i8* %79, i8** %9, align 8
%i8*8B

	full_text
	
i8* %79
&i8**8B

	full_text
	
i8** %9
<store8B1
/
	full_text"
 
store i8 %77, i8* %78, align 1
#i88B

	full_text


i8 %77
%i8*8B

	full_text
	
i8* %78
'br8B

	full_text

br label %80
'br8B

	full_text

br label %55
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
Aalloca 8B3
1
	full_text$
"
 %6 = alloca [100 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Dbitcast 8B5
3
	full_text&
$
"%7 = bitcast [100 x i8]* %6 to i8*
6[100 x i8]* 8B!

	full_text

[100 x i8]* %6
Úcall 8BÂ
‚
	full_text‘
—
Œcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds (<{ [67 x i8], [33 x i8] }>, <{ [67 x i8], [33 x i8] }>* @__const.main.str, i32 0, i32 0, i32 0), i64 100, i1 false)
&i8* 8B

	full_text


i8* %7
lgetelementptr 8BW
U
	full_textH
F
D%8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %6
Ncall 8BB
@
	full_text3
1
/call void @_Z12ReplaceBlankPci(i8* %8, i32 100)
&i8* 8B

	full_text


i8* %8
lgetelementptr 8BW
U
	full_textH
F
D%9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %6
;call 8B/
-
	full_text 

%10 = call i32 @puts(i8* %9)
&i8* 8B

	full_text


i8* %9
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
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
&i8*8B

	full_text


i8* null
õi8*8Bè
å
	full_text
}
{i8* getelementptr inbounds (<{ [67 x i8], [33 x i8] }>, <{ [67 x i8], [33 x i8] }>* @__const.main.str, i32 0, i32 0, i32 0)
!i88B

	full_text

i8 0
%i648B

	full_text
	
i64 100
#i328B

	full_text	

i32 2
$i648B

	full_text


i64 -1
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 32
"i88B

	full_text	

i8 48
"i88B

	full_text	

i8 37
#i648B

	full_text	

i64 0
%i18B

	full_text


i1 false
%i328B

	full_text
	
i32 100
"i88B

	full_text	

i8 50
#i328B

	full_text	

i32 0       	  
 

                 !    "# "" $% $$ &' &( && )* )) +, ++ -. -0 // 12 11 34 33 56 57 55 89 88 :; :< :: => == ?@ ?? AB AA CD CF EE GH GG IJ IK II LO NN PQ PP RS RR TU TV TT WX WY WW Z[ ZZ \] \\ ^_ ^` ^^ ab ae dd fg ff hi hh jk jl jj mn mo mm pq pp rs rr tu tt vw vx vv yz y{ yy |~ }} Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Üâ àà äã ää åç åå éè éé êë êì íí îï îî ñó ñ
ò ññ ô
ö ôô õú õõ ùû ùù ü† ü
° üü ¢
£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´
¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈
« ≈≈ »À Ã 
 	           ! #" %  '$ (& *) ,+ . 0 21 43 6 71 9/ ;8 <: >= @? BA D FE HG J K O QP SN UR VT X Y [ ]Z _\ `^ b e gf id kh lj n o q sr up wt xv z { ~ Ä Ç} ÑÅ ÖÉ á âà ãä çå èé ë ìí ïî ó òí ö úõ ûù † °õ £ •§ ß¶ © ™§ ¨ Æ≠ ∞Ø ≤ ≥ ∂µ ∏∑ ∫ ªµ Ω øæ ¡¿ √ ƒº ∆æ «        - /- NC EC Ma ca dL MM  c  | }Ü àÜ  ê íê µ¥ …» …… }Õ ŒŒ œœ –– —
“ —— ”
‘ ”” ’
÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ ’Â ”Õ “Œ ‘œ ÷– ÿ◊ ⁄– ‹€ ﬁ– ‡ﬂ ‚   ÁÁ Õ„ ÊÊŸ ÊÊ Ÿ›   ›· ÁÁ ·	Ë 
È Ÿ	Í +
Î ŸÏ R
Ì Å
Ó î
Ó ù
Ó ¶
Ó Ø
Ó ∑
Ó ¿Ô Ô Ô Ô Ô Ô Ô 	Ô 3	Ô GÔ ÕÔ ŒÔ œÔ –	 A
 éÒ ôÚ ´
Û €
Û €
Û ﬂ
Û ﬂ
Ù Ÿ
ı ›ˆ ¢˜ ˜ ˜ ˜ ˜ —˜ „"
_Z12ReplaceBlankPci"
main"
llvm.memcpy.p0i8.p0i8.i64"
puts*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu