
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
%6 = alloca i8*, align 8
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
4allocaB*
(
	full_text

%9 = alloca i8, align 1
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
xstoreBo
m
	full_text`
^
\store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %6, align 8
$i8**B

	full_text
	
i8** %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
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
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
?load8B5
3
	full_text&
$
"%12 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
ìcall8Bà
Ö
	full_textx
v
t%13 = call i32 @getopt(i32 %11, i8** %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
%i328B

	full_text
	
i32 %11
'i8**8B

	full_text


i8** %12
7trunc8B,
*
	full_text

%14 = trunc i32 %13 to i8
%i328B

	full_text
	
i32 %13
;store8B0
.
	full_text!

store i8 %14, i8* %9, align 1
#i88B

	full_text


i8 %14
$i8*8B

	full_text


i8* %9
5sext8B+
)
	full_text

%15 = sext i8 %14 to i32
#i88B

	full_text


i8 %14
6icmp8B,
*
	full_text

%16 = icmp ne i32 %15, -1
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %28
#i18B

	full_text


i1 %16
;load8B1
/
	full_text"
 
%18 = load i8, i8* %9, align 1
$i8*8B

	full_text


i8* %9
5sext8B+
)
	full_text

%19 = sext i8 %18 to i32
#i88B

	full_text


i8 %18
lswitch8B`
^
	full_textQ
O
Mswitch i32 %19, label %23 [
    i32 100, label %20
    i32 116, label %22
  ]
%i328B

	full_text
	
i32 %19
Bload8B8
6
	full_text)
'
%%21 = load i8*, i8** @optarg, align 8
=store8B2
0
	full_text#
!
store i8* %21, i8** %6, align 8
%i8*8B

	full_text
	
i8* %21
&i8**8B

	full_text
	
i8** %6
'br8B

	full_text

br label %27
;store8B0
.
	full_text!

store i32 1, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %27
^load8BT
R
	full_textE
C
A%24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
Bload8B8
6
	full_text)
'
%%25 = load i8*, i8** @optarg, align 8
¡call8B∂
≥
	full_text•
¢
ü%26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i8* %25)
-struct*8B

	full_text

struct* %24
%i8*8B

	full_text
	
i8* %25
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %65
'br8B

	full_text

br label %10
Bload8B8
6
	full_text)
'
%%29 = load i32, i32* @optind, align 4
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sub8B-
+
	full_text

%31 = sub nsw i32 %30, %29
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %31, i32* %4, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %4
Bload8B8
6
	full_text)
'
%%32 = load i32, i32* @optind, align 4
?load8B5
3
	full_text&
$
"%33 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
6sext8B,
*
	full_text

%34 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
Ygetelementptr8BF
D
	full_text7
5
3%35 = getelementptr inbounds i8*, i8** %33, i64 %34
'i8**8B

	full_text


i8** %33
%i648B

	full_text
	
i64 %34
?store8B4
2
	full_text%
#
!store i8** %35, i8*** %5, align 8
'i8**8B

	full_text


i8** %35
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%37 = icmp ne i32 %36, 0
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %40
#i18B

	full_text


i1 %37
{call8Bq
o
	full_textb
`
^%39 = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %40
=load8	B3
1
	full_text$
"
 %41 = load i8*, i8** %6, align 8
&i8**8	B

	full_text
	
i8** %6
Ugetelementptr8	BB
@
	full_text3
1
/%42 = getelementptr inbounds i8, i8* %41, i64 0
%i8*8	B

	full_text
	
i8* %41
<load8	B2
0
	full_text#
!
%43 = load i8, i8* %42, align 1
%i8*8	B

	full_text
	
i8* %42
4icmp8	B*
(
	full_text

%44 = icmp ne i8 %43, 0
#i88	B

	full_text


i8 %43
:br8	B2
0
	full_text#
!
br i1 %44, label %45, label %48
#i18	B

	full_text


i1 %44
=load8
B3
1
	full_text$
"
 %46 = load i8*, i8** %6, align 8
&i8**8
B

	full_text
	
i8** %6
ìcall8
Bà
Ö
	full_textx
v
t%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), i8* %46)
%i8*8
B

	full_text
	
i8* %46
'br8
B

	full_text

br label %48
{call8Bq
o
	full_textb
`
^%49 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %50
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%53 = icmp slt i32 %51, %52
%i328B

	full_text
	
i32 %51
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %64
#i18B

	full_text


i1 %53
?load8B5
3
	full_text&
$
"%55 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
Ygetelementptr8BF
D
	full_text7
5
3%58 = getelementptr inbounds i8*, i8** %55, i64 %57
'i8**8B

	full_text


i8** %55
%i648B

	full_text
	
i64 %57
>load8B4
2
	full_text%
#
!%59 = load i8*, i8** %58, align 8
'i8**8B

	full_text


i8** %58
:call8B0
.
	full_text!

%60 = call i32 @puts(i8* %59)
%i8*8B

	full_text
	
i8* %59
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %8, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %50
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %66
%i328B

	full_text
	
i32 %66
$i328B

	full_text


i32 %0
&i8**8B
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
astruct**8BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
Oi32*8BC
A
	full_text4
2
0@optind = external dso_local global i32, align 4
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 116
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 100
!i88B

	full_text

i8 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 -1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)
#i648B

	full_text	

i64 0
Oi8**8BC
A
	full_text4
2
0@optarg = external dso_local global i8*, align 8       	  
 

                      !" !! #$ ## %& %( '' )* )) +, +- ./ .0 .. 13 22 45 66 78 79 77 :; :: <> ?@ ?? AB AC AA DE DF DD GG HI HH JK JJ LM LN LL OP OQ OO RS RR TU TT VW VX Y[ ZZ \] \\ ^_ ^^ `a `` bc be dd fg ff hi jk jj ln mm op oo qr qs qq tu tw vv xy xx z{ zz |} |~ || Ä  ÅÇ ÅÅ ÉÖ ÑÑ Üá ÜÜ àâ à
ä àà ã
ç åå éê èè ëí ëì 
î  	              "! $# & (' *) ,- / 0 35 86 9 ; @? B> CA E F IG KH MJ NL P Q SR UT W [Z ]\ _^ a` c ed g k n pm ro sq u w yx {v }z ~| Ä Ç ÖÑ áÜ â ä ç êè í % '% >+ 5+ -+ 2V XV Z< è1 =4 =Y Zb db i= h il mt vt åÉ Ñé èã m ë ïï ññ óó òò ïï X óó Xf òò fi óó i7 ññ 7Å óó Åô 5ö fõ ú >ú Gù iû û û 	û Tû jû å	ü +	† ° ° ° ° ° ° ° ° 2° :
° Ü	¢ +	£ `	§ 7	• #¶ X	ß \® -® 6"
main"
getopt"	
fprintf"
puts"
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