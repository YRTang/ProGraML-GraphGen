
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
%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%7 = alloca [4 x i8*], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
2subB+
)
	full_text

%13 = sub nsw i32 %12, 1
#i32B

	full_text
	
i32 %12
;storeB2
0
	full_text#
!
store i32 %13, i32* %6, align 4
#i32B

	full_text
	
i32 %13
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%16 = icmp sge i32 %15, 0
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %27
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%19 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Ygetelementptr8BF
D
	full_text7
5
3%22 = getelementptr inbounds i8*, i8** %19, i64 %21
'i8**8B

	full_text


i8** %19
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i8*, i8** %22, align 8
'i8**8B

	full_text


i8** %22
öcall8Bè
å
	full_text
}
{%24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 %18, i8* %23)
%i328B

	full_text
	
i32 %18
%i8*8B

	full_text
	
i8* %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%26 = add nsw i32 %25, -1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %6, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %14
Bbitcast8B5
3
	full_text&
$
"%28 = bitcast [4 x i8*]* %7 to i8*
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
©call8Bû
õ
	full_textç
ä
ácall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %28, i8* align 16 bitcast ([4 x i8*]* @__const.main.states to i8*), i64 32, i1 false)
%i8*8B

	full_text
	
i8* %28
;store8B0
.
	full_text!

store i32 4, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%32 = icmp slt i32 %30, %31
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %42
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
kgetelementptr8BX
V
	full_textI
G
E%37 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %36
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
%i648B

	full_text
	
i64 %36
>load8B4
2
	full_text%
#
!%38 = load i8*, i8** %37, align 8
'i8**8B

	full_text


i8** %37
ùcall8Bí
è
	full_textÅ

}%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 %34, i8* %38)
%i328B

	full_text
	
i32 %34
%i8*8B

	full_text
	
i8* %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %9, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %29
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
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
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%46 = icmp slt i32 %44, %45
%i328B

	full_text
	
i32 %44
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %47, label %62
#i18B

	full_text


i1 %46
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5icmp8B+
)
	full_text

%49 = icmp eq i32 %48, 3
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %51
#i18B

	full_text


i1 %49
'br8	B

	full_text

br label %62
?load8
B5
3
	full_text&
$
"%52 = load i8**, i8*** %5, align 8
(i8***8
B

	full_text


i8*** %5
>load8
B4
2
	full_text%
#
!%53 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6sext8
B,
*
	full_text

%54 = sext i32 %53 to i64
%i328
B

	full_text
	
i32 %53
Ygetelementptr8
BF
D
	full_text7
5
3%55 = getelementptr inbounds i8*, i8** %52, i64 %54
'i8**8
B

	full_text


i8** %52
%i648
B

	full_text
	
i64 %54
>load8
B4
2
	full_text%
#
!%56 = load i8*, i8** %55, align 8
'i8**8
B

	full_text


i8** %55
>load8
B4
2
	full_text%
#
!%57 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6sext8
B,
*
	full_text

%58 = sext i32 %57 to i64
%i328
B

	full_text
	
i32 %57
kgetelementptr8
BX
V
	full_textI
G
E%59 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %58
2
[4 x i8*]*8
B 

	full_text

[4 x i8*]* %7
%i648
B

	full_text
	
i64 %58
>store8
B3
1
	full_text$
"
 store i8* %56, i8** %59, align 8
%i8*8
B

	full_text
	
i8* %56
'i8**8
B

	full_text


i8** %59
>load8
B4
2
	full_text%
#
!%60 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
4add8
B+
)
	full_text

%61 = add nsw i32 %60, 1
%i328
B

	full_text
	
i32 %60
>store8
B3
1
	full_text$
"
 store i32 %61, i32* %10, align 4
%i328
B

	full_text
	
i32 %61
'i32*8
B

	full_text


i32* %10
'br8
B

	full_text

br label %43
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %63
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%66 = icmp slt i32 %64, %65
%i328B

	full_text
	
i32 %64
%i328B

	full_text
	
i32 %65
:br8B2
0
	full_text#
!
br i1 %66, label %67, label %76
#i18B

	full_text


i1 %66
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%69 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sext8B,
*
	full_text

%70 = sext i32 %69 to i64
%i328B

	full_text
	
i32 %69
kgetelementptr8BX
V
	full_textI
G
E%71 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %70
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
%i648B

	full_text
	
i64 %70
>load8B4
2
	full_text%
#
!%72 = load i8*, i8** %71, align 8
'i8**8B

	full_text


i8** %71
ùcall8Bí
è
	full_textÅ

}%73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 %68, i8* %72)
%i328B

	full_text
	
i32 %68
%i8*8B

	full_text
	
i8* %72
>load8B4
2
	full_text%
#
!%74 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
4add8B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328B

	full_text
	
i32 %74
>store8B3
1
	full_text$
"
 store i32 %75, i32* %11, align 4
%i328B

	full_text
	
i32 %75
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %63
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
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
#i328B

	full_text	

i32 4
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([4 x i8*]* @__const.main.states to i8*)
$i328B

	full_text


i32 -1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
$i648B

	full_text


i64 32        		 
 

                    !    "# "" $% $$ &' &( && )* )) +, +- ++ ./ .. 01 00 23 24 22 57 66 89 88 :; :: <= << >@ ?? AB AA CD CE CC FG FI HH JK JJ LM LL NO NP NN QR QQ ST SU SS VW VV XY XX Z[ Z\ ZZ ]_ ^^ `b aa cd cc ef eg ee hi hk jj lm ll no nr qq st ss uv uu wx wy ww z{ zz |} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ä
å ää ç
è éé êí ëë ìî ìì ïñ ï
ó ïï òô òõ öö úù úú ûü ûû †° †
¢ †† £§ ££ •
¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø± ≤             ! #" %  '$ (& * ,) - /. 10 3 4 76 9 ; = @ B? DA EC G I KJ M OL PN RH TQ U WV YX [ \ _ b da fc ge i kj ml o r ts vq xu yw { }|  Å~ Çz ÑÄ Ö áÜ âà ã å	 è	 í îë ñì óï ô	 õ	 ùú ü °û ¢† §ö ¶£ ß	 ©® ´™ ≠	 Æ   65 > ?F HF ^] ?` ah jh én pn qê ëp éç aò öò ∞Ø ë ∞ ≥≥ ¥¥+ ≥≥ +• ≥≥ •8 ¥¥ 8S ≥≥ Sµ :	∂ N
∂ Ä
∂ †∑ S∑ •	∏ lπ π π π π π π π π 		π 	π X
π à
π ™∫ 
	∫ ∫ <∫ ^∫ é∫ ∞	ª 8	º 8	Ω 0æ +	ø 8"
main"
printf"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128