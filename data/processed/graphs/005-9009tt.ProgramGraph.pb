
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
CallocaB9
7
	full_text*
(
&%6 = alloca %struct._IO_FILE*, align 8
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
DallocaB:
8
	full_text+
)
'%10 = alloca %struct._IO_FILE*, align 8
DallocaB:
8
	full_text+
)
'%11 = alloca %struct._IO_FILE*, align 8
6allocaB,
*
	full_text

%12 = alloca i32, align 4
5allocaB+
)
	full_text

%13 = alloca i8, align 1
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
 %14 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4icmpB,
*
	full_text

%15 = icmp sgt i32 %14, 1
#i32B

	full_text
	
i32 %14
8brB2
0
	full_text#
!
br i1 %15, label %16, label %54
!i1B

	full_text


i1 %15
?load8B5
3
	full_text&
$
"%17 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%18 = getelementptr inbounds i8*, i8** %17, i64 1
'i8**8B

	full_text


i8** %17
>load8B4
2
	full_text%
#
!%19 = load i8*, i8** %18, align 8
'i8**8B

	full_text


i8** %18
Öcall8B{
y
	full_textl
j
h%20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #3
%i8*8B

	full_text
	
i8* %19
5icmp8B+
)
	full_text

%21 = icmp ne i32 %20, 0
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %54, label %22
#i18B

	full_text


i1 %21
’call8B 
«
	full_textπ
∂
≥%23 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %23, %struct._IO_FILE** %6, align 8
-struct*8B

	full_text

struct* %23
.struct**8B

	full_text

struct** %6
Yload8BO
M
	full_text@
>
<%24 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Xcall8BN
L
	full_text?
=
;%25 = call i32 @fseek(%struct._IO_FILE* %24, i64 -4, i32 2)
-struct*8B

	full_text

struct* %24
<bitcast8B/
-
	full_text 

%26 = bitcast i32* %7 to i8*
&i32*8B

	full_text
	
i32* %7
Yload8BO
M
	full_text@
>
<%27 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
`call8BV
T
	full_textG
E
C%28 = call i64 @fread(i8* %26, i64 1, i64 4, %struct._IO_FILE* %27)
%i8*8B

	full_text
	
i8* %26
-struct*8B

	full_text

struct* %27
Yload8BO
M
	full_text@
>
<%29 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Wcall8BM
K
	full_text>
<
:%30 = call i32 @fseek(%struct._IO_FILE* %29, i64 0, i32 2)
-struct*8B

	full_text

struct* %29
Yload8BO
M
	full_text@
>
<%31 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Icall8B?
=
	full_text0
.
,%32 = call i64 @ftell(%struct._IO_FILE* %31)
-struct*8B

	full_text

struct* %31
8trunc8B-
+
	full_text

%33 = trunc i64 %32 to i32
%i648B

	full_text
	
i64 %32
=store8B2
0
	full_text#
!
store i32 %33, i32* %8, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %8
Yload8BO
M
	full_text@
>
<%34 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Ycall8BO
M
	full_text@
>
<%37 = call i32 @fseek(%struct._IO_FILE* %34, i64 %36, i32 0)
-struct*8B

	full_text

struct* %34
%i648B

	full_text
	
i64 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %38, i32* %9, align 4
%i328B

	full_text
	
i32 %38
&i32*8B

	full_text
	
i32* %9
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
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4sub8B+
)
	full_text

%42 = sub nsw i32 %41, 4
%i328B

	full_text
	
i32 %41
8icmp8B.
,
	full_text

%43 = icmp slt i32 %40, %42
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %42
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %51
#i18B

	full_text


i1 %43
Yload8BO
M
	full_text@
>
<%45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Icall8B?
=
	full_text0
.
,%46 = call i32 @fgetc(%struct._IO_FILE* %45)
-struct*8B

	full_text

struct* %45
=call8B3
1
	full_text$
"
 %47 = call i32 @putchar(i32 %46)
%i328B

	full_text
	
i32 %46
'br8B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
=store8B2
0
	full_text#
!
store i32 %50, i32* %9, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %39
Yload8BO
M
	full_text@
>
<%52 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Jcall8B@
>
	full_text1
/
-%53 = call i32 @fclose(%struct._IO_FILE* %52)
-struct*8B

	full_text

struct* %52
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %83
’call8B 
«
	full_textπ
∂
≥%55 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
Zstore8BO
M
	full_text@
>
<store %struct._IO_FILE* %55, %struct._IO_FILE** %10, align 8
-struct*8B

	full_text

struct* %55
/struct**8B

	full_text

struct** %10
Zload8BP
N
	full_textA
?
=%56 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8B

	full_text

struct** %10
Ficmp8B<
:
	full_text-
+
)%57 = icmp ne %struct._IO_FILE* %56, null
-struct*8B

	full_text

struct* %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %82
#i18B

	full_text


i1 %57
’call8B 
«
	full_textπ
∂
≥%59 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
Zstore8BO
M
	full_text@
>
<store %struct._IO_FILE* %59, %struct._IO_FILE** %11, align 8
-struct*8B

	full_text

struct* %59
/struct**8B

	full_text

struct** %11
Zload8BP
N
	full_textA
?
=%60 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
/struct**8B

	full_text

struct** %11
Icall8B?
=
	full_text0
.
,%61 = call i64 @ftell(%struct._IO_FILE* %60)
-struct*8B

	full_text

struct* %60
8trunc8B-
+
	full_text

%62 = trunc i64 %61 to i32
%i648B

	full_text
	
i64 %61
>store8B3
1
	full_text$
"
 store i32 %62, i32* %12, align 4
%i328B

	full_text
	
i32 %62
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %63
Zload8	BP
N
	full_textA
?
=%64 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8	B

	full_text

struct** %10
Icall8	B?
=
	full_text0
.
,%65 = call i32 @fgetc(%struct._IO_FILE* %64)
-struct*8	B

	full_text

struct* %64
7trunc8	B,
*
	full_text

%66 = trunc i32 %65 to i8
%i328	B

	full_text
	
i32 %65
<store8	B1
/
	full_text"
 
store i8 %66, i8* %13, align 1
#i88	B

	full_text


i8 %66
%i8*8	B

	full_text
	
i8* %13
5sext8	B+
)
	full_text

%67 = sext i8 %66 to i32
#i88	B

	full_text


i8 %66
6icmp8	B,
*
	full_text

%68 = icmp ne i32 %67, -1
%i328	B

	full_text
	
i32 %67
:br8	B2
0
	full_text#
!
br i1 %68, label %69, label %74
#i18	B

	full_text


i1 %68
<load8
B2
0
	full_text#
!
%70 = load i8, i8* %13, align 1
%i8*8
B

	full_text
	
i8* %13
5sext8
B+
)
	full_text

%71 = sext i8 %70 to i32
#i88
B

	full_text


i8 %70
Zload8
BP
N
	full_textA
?
=%72 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
/struct**8
B

	full_text

struct** %11
Rcall8
BH
F
	full_text9
7
5%73 = call i32 @fputc(i32 %71, %struct._IO_FILE* %72)
%i328
B

	full_text
	
i32 %71
-struct*8
B

	full_text

struct* %72
'br8
B

	full_text

br label %63
=bitcast8B0
.
	full_text!

%75 = bitcast i32* %12 to i8*
'i32*8B

	full_text


i32* %12
Zload8BP
N
	full_textA
?
=%76 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
/struct**8B

	full_text

struct** %11
acall8BW
U
	full_textH
F
D%77 = call i64 @fwrite(i8* %75, i64 1, i64 4, %struct._IO_FILE* %76)
%i8*8B

	full_text
	
i8* %75
-struct*8B

	full_text

struct* %76
Zload8BP
N
	full_textA
?
=%78 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
/struct**8B

	full_text

struct** %11
Jcall8B@
>
	full_text1
/
-%79 = call i32 @fclose(%struct._IO_FILE* %78)
-struct*8B

	full_text

struct* %78
Zload8BP
N
	full_textA
?
=%80 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8B

	full_text

struct** %10
Jcall8B@
>
	full_text1
/
-%81 = call i32 @fclose(%struct._IO_FILE* %80)
-struct*8B

	full_text

struct* %80
'br8B

	full_text

br label %82
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %83
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %84
%i328B

	full_text
	
i32 %84
$i328B

	full_text


i32 %0
&i8**8B
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
$i648B

	full_text


i64 -4
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 4
#i328B

	full_text	

i32 4
8struct*8B)
'
	full_text

%struct._IO_FILE* null
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1        		 

                      !    "# "$ %& %' %% () (( *+ ** ,- ,, ./ .. 01 02 00 34 33 56 55 78 77 9: 99 ;< ;; => =? == @A @@ BC BB DE DD FG FH FF IJ II KL KM KK NP OO QR QQ ST SS UV UW UU XY X[ ZZ \] \\ ^_ ^^ `b aa cd cc ef eg ee hj ii kl kk mn mm op qr qs qq tu tt vw vv xy xz {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áâ àà äã ää åç åå éè é
ê éé ëí ëë ìî ìì ïñ ïò óó ôö ôô õú õõ ùû ù
ü ùù †¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞
≤ ±± ≥µ ¥¥ ∂∑ ∂∏ π            !  #$ & ' )( + - /, 1. 2 43 6 87 :9 <; > ? A CB E@ GD H JI L M P RQ TO VS WU Y [Z ]\ _ ba dc f g ji l np r s ut wv yz |	 }	 ~ ÅÄ ÉÇ Ö
 Ü âà ãä çå è êå íë îì ñ òó ö	 úô ûõ ü
 ¢	 §° ¶£ ß	 ©® ´ ≠¨ Ø ≤ µ¥ ∑  p" p" $x zx ±N Oá à≥ ¥X ZX iï óï °` ao ¥† à∞ ±h O ¬¬ ∫∫ ªª ææ øø ¡¡ √√ ¿¿ ºº ΩΩ ∂F ºº Fp ªª pä ¿¿ ä0 ΩΩ 0ù ¬¬ ùÆ ¡¡ Æ ∫∫ k ¡¡ kÄ ææ Ä™ ¡¡ ™$ ªª $* ºº *^ øø ^5 ºº 5\ ¿¿ \9 ææ 9z ªª z• √√ •	ƒ *	≈ $	≈ p	∆ *	∆ 5« p» $» z	… 0
… •	  S	À v	Ã 	Ã 0
Ã •Õ 	Õ  	Õ FÕ mÕ ±	Œ 	œ 5	– z
— ì“ “ “ “ “ “ “ “ “ 	“ 
“ 	“ 	“ c"
main"
strcmp"
fopen"
fseek"
fread"
ftell"	
putchar"
fgetc"
fclose"
fputc"
fwrite*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu