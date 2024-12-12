
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
<allocaB2
0
	full_text#
!
%9 = alloca [4 x i8*], align 16
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
 %10 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
2subB+
)
	full_text

%11 = sub nsw i32 %10, 1
#i32B

	full_text
	
i32 %10
;storeB2
0
	full_text#
!
store i32 %11, i32* %6, align 4
#i32B

	full_text
	
i32 %11
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%14 = icmp sge i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %25
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%17 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
Ygetelementptr8BF
D
	full_text7
5
3%20 = getelementptr inbounds i8*, i8** %17, i64 %19
'i8**8B

	full_text


i8** %17
%i648B

	full_text
	
i64 %19
>load8B4
2
	full_text%
#
!%21 = load i8*, i8** %20, align 8
'i8**8B

	full_text


i8** %20
öcall8Bè
å
	full_text
}
{%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %16, i8* %21)
%i328B

	full_text
	
i32 %16
%i8*8B

	full_text
	
i8* %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%24 = add nsw i32 %23, -1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %6, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %12
Bbitcast8B5
3
	full_text&
$
"%26 = bitcast [4 x i8*]* %7 to i8*
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
©call8Bû
õ
	full_textç
ä
ácall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([4 x i8*]* @__const.main.states to i8*), i64 32, i1 false)
%i8*8B

	full_text
	
i8* %26
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

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%30 = icmp slt i32 %28, %29
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %40
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
kgetelementptr8BX
V
	full_textI
G
E%35 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %34
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
%i648B

	full_text
	
i64 %34
>load8B4
2
	full_text%
#
!%36 = load i8*, i8** %35, align 8
'i8**8B

	full_text


i8** %35
ùcall8Bí
è
	full_textÅ

}%37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 %32, i8* %36)
%i328B

	full_text
	
i32 %32
%i8*8B

	full_text
	
i8* %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
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
br label %41
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%44 = icmp slt i32 %42, %43
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %57
#i18B

	full_text


i1 %44
?load8B5
3
	full_text&
$
"%46 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
Ygetelementptr8BF
D
	full_text7
5
3%49 = getelementptr inbounds i8*, i8** %46, i64 %48
'i8**8B

	full_text


i8** %46
%i648B

	full_text
	
i64 %48
>load8B4
2
	full_text%
#
!%50 = load i8*, i8** %49, align 8
'i8**8B

	full_text


i8** %49
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%52 = sext i32 %51 to i64
%i328B

	full_text
	
i32 %51
kgetelementptr8BX
V
	full_textI
G
E%53 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %52
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
%i648B

	full_text
	
i64 %52
>store8B3
1
	full_text$
"
 store i8* %50, i8** %53, align 8
%i8*8B

	full_text
	
i8* %50
'i8**8B

	full_text


i8** %53
'br8B

	full_text

br label %54
=load8	B3
1
	full_text$
"
 %55 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4add8	B+
)
	full_text

%56 = add nsw i32 %55, 1
%i328	B

	full_text
	
i32 %55
=store8	B2
0
	full_text#
!
store i32 %56, i32* %6, align 4
%i328	B

	full_text
	
i32 %56
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %41
Bbitcast8
B5
3
	full_text&
$
"%58 = bitcast [4 x i8*]* %9 to i8*
2
[4 x i8*]*8
B 

	full_text

[4 x i8*]* %9
fcall8
B\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 0, i64 32, i1 false)
%i8*8
B

	full_text
	
i8* %58
;store8
B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
'br8
B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%62 = icmp slt i32 %60, %61
%i328B

	full_text
	
i32 %60
%i328B

	full_text
	
i32 %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %80
#i18B

	full_text


i1 %62
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%66 = sext i32 %65 to i64
%i328B

	full_text
	
i32 %65
kgetelementptr8BX
V
	full_textI
G
E%67 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %66
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
%i648B

	full_text
	
i64 %66
>load8B4
2
	full_text%
#
!%68 = load i8*, i8** %67, align 8
'i8**8B

	full_text


i8** %67
ùcall8Bí
è
	full_textÅ

}%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 %64, i8* %68)
%i328B

	full_text
	
i32 %64
%i8*8B

	full_text
	
i8* %68
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
kgetelementptr8BX
V
	full_textI
G
E%72 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %71
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
%i648B

	full_text
	
i64 %71
>load8B4
2
	full_text%
#
!%73 = load i8*, i8** %72, align 8
'i8**8B

	full_text


i8** %72
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%75 = sext i32 %74 to i64
%i328B

	full_text
	
i32 %74
kgetelementptr8BX
V
	full_textI
G
E%76 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 %75
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %9
%i648B

	full_text
	
i64 %75
>store8B3
1
	full_text$
"
 store i8* %73, i8** %76, align 8
%i8*8B

	full_text
	
i8* %73
'i8**8B

	full_text


i8** %76
'br8B

	full_text

br label %77
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%79 = add nsw i32 %78, 1
%i328B

	full_text
	
i32 %78
=store8B2
0
	full_text#
!
store i32 %79, i32* %6, align 4
%i328B

	full_text
	
i32 %79
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %59
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %81
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%84 = icmp slt i32 %82, %83
%i328B

	full_text
	
i32 %82
%i328B

	full_text
	
i32 %83
:br8B2
0
	full_text#
!
br i1 %84, label %85, label %95
#i18B

	full_text


i1 %84
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%88 = sext i32 %87 to i64
%i328B

	full_text
	
i32 %87
kgetelementptr8BX
V
	full_textI
G
E%89 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 %88
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %9
%i648B

	full_text
	
i64 %88
>load8B4
2
	full_text%
#
!%90 = load i8*, i8** %89, align 8
'i8**8B

	full_text


i8** %89
ùcall8Bí
è
	full_textÅ

}%91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 %86, i8* %90)
%i328B

	full_text
	
i32 %86
%i8*8B

	full_text
	
i8* %90
'br8B

	full_text

br label %92
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%94 = add nsw i32 %93, 1
%i328B

	full_text
	
i32 %93
=store8B2
0
	full_text#
!
store i32 %94, i32* %6, align 4
%i328B

	full_text
	
i32 %94
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %81
igetelementptr8BV
T
	full_textG
E
C%96 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 1
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
store8Bt
r
	full_texte
c
astore i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8** %96, align 8
'i8**8B

	full_text


i8** %96
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %97
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
9icmp8B/
-
	full_text 

%100 = icmp slt i32 %98, %99
%i328B

	full_text
	
i32 %98
%i328B

	full_text
	
i32 %99
=br8B5
3
	full_text&
$
"br i1 %100, label %101, label %111
$i18B

	full_text
	
i1 %100
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%104 = sext i32 %103 to i64
&i328B

	full_text


i32 %103
mgetelementptr8BZ
X
	full_textK
I
G%105 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 %104
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %9
&i648B

	full_text


i64 %104
@load8B6
4
	full_text'
%
#%106 = load i8*, i8** %105, align 8
(i8**8B

	full_text

	i8** %105
¢call8Bó
î
	full_textÜ
É
Ä%107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 %102, i8* %106)
&i328B

	full_text


i32 %102
&i8*8B

	full_text


i8* %106
(br8B 

	full_text

br label %108
>load8B4
2
	full_text%
#
!%109 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%110 = add nsw i32 %109, 1
&i328B

	full_text


i32 %109
>store8B3
1
	full_text$
"
 store i32 %110, i32* %6, align 4
&i328B

	full_text


i32 %110
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %97
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B
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
-; undefined function B

	full_text

 
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 1
$i328B

	full_text


i32 -1
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([4 x i8*]* @__const.main.states to i8*)
!i88B

	full_text

i8 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)
$i648B

	full_text


i64 32
#i328B

	full_text	

i32 4       	  
 

                    !    "# "" $% $& $$ '( '' )* )+ )) ,- ,, ./ .. 01 02 00 35 44 67 66 89 88 :; :: <> == ?@ ?? AB AC AA DE DG FF HI HH JK JJ LM LN LL OP OO QR QS QQ TU TT VW VV XY XZ XX [] \\ ^` __ ab aa cd ce cc fg fi hh jk jj lm ll no np nn qr qq st ss uv uu wx wy ww z{ z| zz } ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Öá ÜÜ àâ àà ä
ã ää åé çç èê èè ëí ë
ì ëë îï îó ññ òô òò öõ öö úù ú
û úú ü† üü °
¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥
∂ ¥¥ ∑π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø
¡ ¿¿ ¬ƒ √√ ≈∆ ≈≈ «» «
… ««  À  Õ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ’’ ◊
ÿ ◊
Ÿ ◊◊ ⁄‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚‰ „„ Â
Ê ÂÂ Á
Ë ÁÁ ÈÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ ÒÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˝ ¸¸ ˛
ˇ ˛
Ä ˛˛ ÅÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âã å 
 	            !  # %" &$ ( *' + -, /. 1 2 54 7 9 ; > @= B? CA E G IH K MJ NL PF RO S UT WV Y Z ] ` b_ da ec g i kj mh ol pn r ts v xu yq {w | ~ ÅÄ É Ñ áÜ â ã é êç íè ìë ï ó ôò õ ùö ûú †ñ ¢ü £ •§ ß ©¶ ™® ¨ Æ≠ ∞ ≤Ø ≥´ µ± ∂ π∏ ª∫ Ω æ ¡ ƒ ∆√ »≈ …« À Õ œŒ — ”– ‘“ ÷Ã ÿ’ Ÿ ‹€ ﬁ› ‡ · ‰„ Ê Ë Î ÌÍ ÔÏ Ó Ú Ù ˆı ¯ ˙˜ ˚˘ ˝Û ˇ¸ Ä ÉÇ ÖÑ á à   43 < =D FD \[ =^ _f hf Ü} ~å çÖ _î ñî ¿∑ ∏¬ √ø ç  Ã  „⁄ €È Í‚ √Ò ÛÒ äÅ Çâ Í éé çç ä èè◊ çç ◊˛ çç ˛° çç °à èè àQ çç Q) çç )6 éé 6	ê 6
ê àë 	ë ë :ë \ë äë ¿ë Áë äí Â	ì L	ì w
ì ú
ì ®
ì ±
ì “
ì „
ì ˘î Qî °ï ï ï ï ï ï ï 	ï 	ï V
ï Ä
ï ∫
ï ›
ï Ññ )
ó „	ò .	ô 6
ö àõ ◊õ ˛	ú 6
ú àù 8"
main"
printf"
llvm.memcpy.p0i8.p0i8.i64"
llvm.memset.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128