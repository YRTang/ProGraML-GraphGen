
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
CallocaB9
7
	full_text*
(
&%7 = alloca %struct._IO_FILE*, align 8
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
XstoreBO
M
	full_text@
>
<store %struct._IO_FILE* null, %struct._IO_FILE** %7, align 8
,struct**B

	full_text

struct** %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
>callB6
4
	full_text'
%
#%10 = call i8* @tmpnam(i8* null) #3
;storeB2
0
	full_text#
!
store i8* %10, i8** %6, align 8
#i8*B

	full_text
	
i8* %10
$i8**B

	full_text
	
i8** %6
;loadB3
1
	full_text$
"
 %11 = load i8*, i8** %6, align 8
$i8**B

	full_text
	
i8** %6
ècallBÜ
É
	full_textv
t
r%12 = call %struct._IO_FILE* @fopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
#i8*B

	full_text
	
i8* %11
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %12, %struct._IO_FILE** %7, align 8
+struct*B

	full_text

struct* %12
,struct**B

	full_text

struct** %7
WloadBO
M
	full_text@
>
<%13 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
,struct**B

	full_text

struct** %7
DicmpB<
:
	full_text-
+
)%14 = icmp ne %struct._IO_FILE* %13, null
+struct*B

	full_text

struct* %13
8brB2
0
	full_text#
!
br i1 %14, label %18, label %15
!i1B

	full_text


i1 %14
^load8BT
R
	full_textE
C
A%16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
ïcall8Bä
á
	full_textz
x
v%17 = call i32 @fputs(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
-struct*8B

	full_text

struct* %16
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %60
Yload8BO
M
	full_text@
>
<%19 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
ïcall8Bä
á
	full_textz
x
v%20 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %19)
-struct*8B

	full_text

struct* %19
Yload8BO
M
	full_text@
>
<%21 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Jcall8B@
>
	full_text1
/
-%22 = call i32 @fclose(%struct._IO_FILE* %21)
-struct*8B

	full_text

struct* %21
Zstore8BO
M
	full_text@
>
<store %struct._IO_FILE* null, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
=load8B3
1
	full_text$
"
 %23 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
Qcall8BG
E
	full_text8
6
4%24 = call i32 (i8*, i32, ...) @open(i8* %23, i32 0)
%i8*8B

	full_text
	
i8* %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %9, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6icmp8B,
*
	full_text

%26 = icmp ne i32 %25, -1
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %30, label %27
#i18B

	full_text


i1 %26
^load8BT
R
	full_textE
C
A%28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
ïcall8Bä
á
	full_textz
x
v%29 = call i32 @fputs(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %28)
-struct*8B

	full_text

struct* %28
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
Lcall8BB
@
	full_text3
1
/%32 = call i64 @lseek(i32 %31, i64 5, i32 0) #3
%i328B

	full_text
	
i32 %31
5icmp8B+
)
	full_text

%33 = icmp eq i64 %32, 5
%i648B

	full_text
	
i64 %32
:br8B2
0
	full_text#
!
br i1 %33, label %37, label %34
#i18B

	full_text


i1 %33
^load8BT
R
	full_textE
C
A%35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
ïcall8Bä
á
	full_textz
x
v%36 = call i32 @fputs(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %35)
-struct*8B

	full_text

struct* %35
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
ócall8Bå
â
	full_text|
z
x%39 = call %struct._IO_FILE* @fdopen(i32 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #3
%i328B

	full_text
	
i32 %38
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %39, %struct._IO_FILE** %7, align 8
-struct*8B

	full_text

struct* %39
.struct**8B

	full_text

struct** %7
Yload8BO
M
	full_text@
>
<%40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Ficmp8B<
:
	full_text-
+
)%41 = icmp ne %struct._IO_FILE* %40, null
-struct*8B

	full_text

struct* %40
:br8B2
0
	full_text#
!
br i1 %41, label %45, label %42
#i18B

	full_text


i1 %41
^load8BT
R
	full_textE
C
A%43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
ïcall8Bä
á
	full_textz
x
v%44 = call i32 @fputs(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %43)
-struct*8B

	full_text

struct* %43
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %60
Yload8BO
M
	full_text@
>
<%46 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Hcall8B>
<
	full_text/
-
+%47 = call i32 @getc(%struct._IO_FILE* %46)
-struct*8B

	full_text

struct* %46
7icmp8B-
+
	full_text

%48 = icmp eq i32 %47, 114
%i328B

	full_text
	
i32 %47
:br8B2
0
	full_text#
!
br i1 %48, label %52, label %49
#i18B

	full_text


i1 %48
^load8	BT
R
	full_textE
C
A%50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
ïcall8	Bä
á
	full_textz
x
v%51 = call i32 @fputs(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %50)
-struct*8	B

	full_text

struct* %50
;store8	B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
'br8	B

	full_text

br label %60
Yload8
BO
M
	full_text@
>
<%53 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8
B

	full_text

struct** %7
Hcall8
B>
<
	full_text/
-
+%54 = call i32 @getc(%struct._IO_FILE* %53)
-struct*8
B

	full_text

struct* %53
6icmp8
B,
*
	full_text

%55 = icmp eq i32 %54, 32
%i328
B

	full_text
	
i32 %54
:br8
B2
0
	full_text#
!
br i1 %55, label %59, label %56
#i18
B

	full_text


i1 %55
^load8BT
R
	full_textE
C
A%57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
ïcall8Bä
á
	full_textz
x
v%58 = call i32 @fputs(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %57)
-struct*8B

	full_text

struct* %57
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %60
'br8B

	full_text

br label %60
Yload8BO
M
	full_text@
>
<%61 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Ficmp8B<
:
	full_text-
+
)%62 = icmp ne %struct._IO_FILE* %61, null
-struct*8B

	full_text

struct* %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %66
#i18B

	full_text


i1 %62
Yload8BO
M
	full_text@
>
<%64 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Jcall8B@
>
	full_text1
/
-%65 = call i32 @fclose(%struct._IO_FILE* %64)
-struct*8B

	full_text

struct* %64
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
?call8B5
3
	full_text&
$
"%68 = call i32 @unlink(i8* %67) #3
%i8*8B

	full_text
	
i8* %67
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'ret8B

	full_text

ret i32 %69
%i328B

	full_text
	
i32 %69
&i8**8B

	full_text
	
i8** %1
$i328B
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
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0)
astruct**8BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 -1
%i328B

	full_text
	
i32 114
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 32
8struct*8B)
'
	full_text

%struct._IO_FILE* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)
#i648B

	full_text	

i64 5
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
&i8*8B

	full_text


i8* null       	  
 

                       !" !# $% $$ &' && (* )) +, ++ -. -- /0 // 12 11 34 33 56 55 78 79 77 :; :: <= << >? >@ AB AA CD CC EG FF HI HH JK JJ LM LN OP OO QR QQ SU TT VW VV XY XZ XX [\ [[ ]^ ]] _` _a bc bb de dd fh gg ij ii kl kk mn mo pq pp rs rr tv uu wx ww yz yy {| {} ~ ~~ Ä
Å ÄÄ ÇÖ ÑÑ Üá ÜÜ àâ àã ää åç åå éê èè ëí ëë ìî ìì ïñ ïó ò 
 	              "# % ' *) , .- 0 2 43 65 8 9 ;: =< ?@ B D GF IH KJ MN P R UT WV Y Z \[ ^] `a c e hg ji lk no q s vu xw zy |}  Å ÖÑ áÜ â ãä ç êè í îì ñ! )! #> F> @( ÑL TL NE Ñà äà è_ g_ aS Ñé èm um of Ñ{ É{ }t ÑÉ ÑÇ Ñ öö õõ ï úú üü ôô ûû ùù °° ††i †† iV üü Vp õõ p/ úú /w †† w öö ~ õõ ~b õõ b ôô 5 ùù 5H ûû HA õõ Aë °° ë+ õõ +$ õõ $O õõ Oå úú å¢ ¢ 	¢ 5	¢ H£ O§ #§ @§ N§ a§ o§ }• $• b	¶ <	ß k® ~	© ™ +	´ y¨ 	¨ ¨ 1	¨ ]
¨ Ü≠ pÆ Æ Æ Æ Æ Æ Æ Æ &Æ CÆ QÆ dÆ rÆ ÄØ A	∞ H	∞ J	± V≤ "
main"
tmpnam"
fopen"
fputs"
fclose"
open"
lseek"
fdopen"
getc"
unlink*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu