
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
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%14 = icmp ult i32 %13, 128
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %71
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%17 = call i32 @iswlower(i32 %16) #3
%i328B

	full_text
	
i32 %16
5icmp8B+
)
	full_text

%18 = icmp ne i32 %17, 0
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %41
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%21 = call i32 @towupper(i32 %20) #3
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %8, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%23 = call i32 @towlower(i32 %22) #3
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %9, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
7icmp8B-
+
	full_text

%26 = icmp ne i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %35, label %27
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%30 = icmp eq i32 %28, %29
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
br i1 %30, label %35, label %31
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
7icmp8B-
+
	full_text

%34 = icmp eq i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %40
#i18B

	full_text


i1 %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ëcall8BÜ
É
	full_textv
t
r%37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i32 %36)
%i328B

	full_text
	
i32 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %40
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%43 = call i32 @iswupper(i32 %42) #3
%i328B

	full_text
	
i32 %42
5icmp8B+
)
	full_text

%44 = icmp ne i32 %43, 0
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %67
#i18B

	full_text


i1 %44
=load8	B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
Acall8	B7
5
	full_text(
&
$%47 = call i32 @towlower(i32 %46) #3
%i328	B

	full_text
	
i32 %46
>store8	B3
1
	full_text$
"
 store i32 %47, i32* %10, align 4
%i328	B

	full_text
	
i32 %47
'i32*8	B

	full_text


i32* %10
=load8	B3
1
	full_text$
"
 %48 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
Acall8	B7
5
	full_text(
&
$%49 = call i32 @towupper(i32 %48) #3
%i328	B

	full_text
	
i32 %48
>store8	B3
1
	full_text$
"
 store i32 %49, i32* %11, align 4
%i328	B

	full_text
	
i32 %49
'i32*8	B

	full_text


i32* %11
=load8	B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
>load8	B4
2
	full_text%
#
!%51 = load i32, i32* %11, align 4
'i32*8	B

	full_text


i32* %11
7icmp8	B-
+
	full_text

%52 = icmp ne i32 %50, %51
%i328	B

	full_text
	
i32 %50
%i328	B

	full_text
	
i32 %51
:br8	B2
0
	full_text#
!
br i1 %52, label %61, label %53
#i18	B

	full_text


i1 %52
>load8
B4
2
	full_text%
#
!%54 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
=load8
B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
7icmp8
B-
+
	full_text

%56 = icmp eq i32 %54, %55
%i328
B

	full_text
	
i32 %54
%i328
B

	full_text
	
i32 %55
:br8
B2
0
	full_text#
!
br i1 %56, label %61, label %57
#i18
B

	full_text


i1 %56
>load8B4
2
	full_text%
#
!%58 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
7icmp8B-
+
	full_text

%60 = icmp eq i32 %58, %59
%i328B

	full_text
	
i32 %58
%i328B

	full_text
	
i32 %59
:br8B2
0
	full_text#
!
br i1 %60, label %61, label %66
#i18B

	full_text


i1 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ìcall8Bà
Ö
	full_textx
v
t%63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 %62)
%i328B

	full_text
	
i32 %62
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328B

	full_text
	
i32 %64
=store8B2
0
	full_text#
!
store i32 %65, i32* %6, align 4
%i328B

	full_text
	
i32 %65
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %66
'br8B

	full_text

br label %67
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
0add8B'
%
	full_text

%70 = add i32 %69, 1
%i328B

	full_text
	
i32 %69
=store8B2
0
	full_text#
!
store i32 %70, i32* %7, align 4
%i328B

	full_text
	
i32 %70
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %12
<store8B1
/
	full_text"
 
store i32 65, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%73 = call i32 @iswupper(i32 %72) #3
%i328B

	full_text
	
i32 %72
5icmp8B+
)
	full_text

%74 = icmp ne i32 %73, 0
%i328B

	full_text
	
i32 %73
:br8B2
0
	full_text#
!
br i1 %74, label %75, label %79
#i18B

	full_text


i1 %74
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%77 = call i32 @iswlower(i32 %76) #3
%i328B

	full_text
	
i32 %76
5icmp8B+
)
	full_text

%78 = icmp ne i32 %77, 0
%i328B

	full_text
	
i32 %77
:br8B2
0
	full_text#
!
br i1 %78, label %79, label %83
#i18B

	full_text


i1 %78
àcall8B~
|
	full_texto
m
k%80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%82 = add nsw i32 %81, 1
%i328B

	full_text
	
i32 %81
=store8B2
0
	full_text#
!
store i32 %82, i32* %6, align 4
%i328B

	full_text
	
i32 %82
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %83
<store8B1
/
	full_text"
 
store i32 97, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%85 = call i32 @iswupper(i32 %84) #3
%i328B

	full_text
	
i32 %84
5icmp8B+
)
	full_text

%86 = icmp ne i32 %85, 0
%i328B

	full_text
	
i32 %85
:br8B2
0
	full_text#
!
br i1 %86, label %91, label %87
#i18B

	full_text


i1 %86
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Acall8B7
5
	full_text(
&
$%89 = call i32 @iswlower(i32 %88) #3
%i328B

	full_text
	
i32 %88
5icmp8B+
)
	full_text

%90 = icmp ne i32 %89, 0
%i328B

	full_text
	
i32 %89
:br8B2
0
	full_text#
!
br i1 %90, label %95, label %91
#i18B

	full_text


i1 %90
àcall8B~
|
	full_texto
m
k%92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%94 = add nsw i32 %93, 1
%i328B

	full_text
	
i32 %93
=store8B2
0
	full_text#
!
store i32 %94, i32* %6, align 4
%i328B

	full_text
	
i32 %94
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %95
@call8B6
4
	full_text'
%
#%96 = call i32 @towlower(i32 65) #3
6icmp8B,
*
	full_text

%97 = icmp ne i32 %96, 97
%i328B

	full_text
	
i32 %96
;br8B3
1
	full_text$
"
 br i1 %97, label %98, label %102
#i18B

	full_text


i1 %97
àcall8B~
|
	full_texto
m
k%99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%101 = add nsw i32 %100, 1
&i328B

	full_text


i32 %100
>store8B3
1
	full_text$
"
 store i32 %101, i32* %6, align 4
&i328B

	full_text


i32 %101
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %102
Acall8B7
5
	full_text(
&
$%103 = call i32 @towupper(i32 97) #3
8icmp8B.
,
	full_text

%104 = icmp ne i32 %103, 65
&i328B

	full_text


i32 %103
=br8B5
3
	full_text&
$
"br i1 %104, label %105, label %109
$i18B

	full_text
	
i1 %104
âcall8B
}
	full_textp
n
l%106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0))
>load8B4
2
	full_text%
#
!%107 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%108 = add nsw i32 %107, 1
&i328B

	full_text


i32 %107
>store8B3
1
	full_text$
"
 store i32 %108, i32* %6, align 4
&i328B

	full_text


i32 %108
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %109
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%111 = icmp eq i32 %110, 0
&i328B

	full_text


i32 %110
=br8B5
3
	full_text&
$
"br i1 %111, label %112, label %114
$i18B

	full_text
	
i1 %111
|call8Br
p
	full_textc
a
_%113 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0))
(br8B 

	full_text

br label %114
>load8B4
2
	full_text%
#
!%115 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%116 = icmp ne i32 %115, 0
&i328B

	full_text


i32 %115
7zext8B-
+
	full_text

%117 = zext i1 %116 to i32
$i18B

	full_text
	
i1 %116
(ret8B

	full_text

ret i32 %117
&i328B

	full_text


i32 %117
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 128
$i328B

	full_text


i32 65
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 97        		 
 

                     !" !$ ## %& %% '( ') '' *+ ** ,- ,, ./ .0 .. 12 11 34 33 56 57 55 89 8; :: <= << >? >@ >> AB AD CC EF EE GH GI GG JK JM LL NO NN PQ PP RS RR TU TV TT WZ YY [\ [[ ]^ ]] _` _b aa cd cc ef eg ee hi hh jk jj lm ln ll op oo qr qq st su ss vw vy xx z{ zz |} |~ || Ä Ç ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àã ää å
ç åå éè éé êë êê íì í
î íí ïô òò öõ öö úù ú
û úú ü
° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞≤ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫
º ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √∆ ≈≈ «» «« …  …… ÀÃ ÀÕ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ◊ÿ ◊◊ Ÿ⁄ Ÿ€ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ ÂÊ ÂÂ ÁË ÁÈ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ¯ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÇ É              " $# &% ( ) +* -, / 0 2 41 63 75 9 ; =: ?< @> B D FC HE IG K ML O QP SR U V ZY \[ ^] ` ba dc f g ih kj m	 n p	 ro tq us w y {x }z ~| Ä	 Ç ÑÅ ÜÉ áÖ â ãä ç èé ëê ì î ôò õö ù û ° £¢ •§ ß¶ © ´™ ≠¨ ØÆ ± ¥≥ ∂µ ∏ π º æΩ ¿ø ¬¡ ƒ ∆≈ »«  … Ã œŒ —– ” ‘÷ ÿ◊ ⁄ ›‹ ﬂﬁ · ‚‰ ÊÂ Ë ÎÍ ÌÏ Ô  ÛÚ ıÙ ˜ ˚˙ ˝¸ ˇ˛ Å   †! #! Y® ™® ≤8 L8 :_ a_ ó∞ ≤∞ ª∫ ªW XA LA Cv äv xó ò√ Õ√ ≈X YJ LJ Xï ñ ä Åü ’ ÷À ÷À Õñ óà äà ñŸ €Ÿ ‰„ ‰Á ÈÁ ÚÒ Úˆ ¯ˆ ˙˘ ˙ Ä ÖÖ ÜÜ ÑÑ àà ââ ááø àà ø« ÑÑ «[ àà [È áá È÷ ÜÜ ÷j ÖÖ j€ áá €c ÜÜ c ÑÑ Õ áá Õ§ àà §≤ áá ≤¨ ÑÑ ¨N áá Nå áá å‰ ÖÖ ‰¯ ââ ¯% ÖÖ %, ÜÜ ,ä åã ¯å Nç €é Èè Õê ê ê ê ê ê ê ê ê 		ê R
ê ê
ê ö
ê µ
ê –
ê ﬁ
ê Ï	ë í †í ÷
í Âì 
ì ì 	ì 	ì ]
ì ¶
ì Æ
ì ¡
ì …
ì Ù
ì ¸î ≤ï ª
ï ◊ï ‰"
main"

iswlower"

towupper"

towlower"
printf"

iswupper"
puts*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128