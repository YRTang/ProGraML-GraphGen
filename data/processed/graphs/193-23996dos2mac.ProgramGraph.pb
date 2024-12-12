
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
:loadB2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
3icmpB+
)
	full_text

%10 = icmp slt i32 %9, 2
"i32B

	full_text


i32 %9
8brB2
0
	full_text#
!
br i1 %10, label %11, label %14
!i1B

	full_text


i1 %10
]load8BS
Q
	full_textD
B
@%12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %12, %struct._IO_FILE** %6, align 8
-struct*8B

	full_text

struct* %12
.struct**8B

	full_text

struct** %6
^load8BT
R
	full_textE
C
A%13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %13, %struct._IO_FILE** %7, align 8
-struct*8B

	full_text

struct* %13
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %40
?load8B5
3
	full_text&
$
"%15 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%16 = getelementptr inbounds i8*, i8** %15, i64 1
'i8**8B

	full_text


i8** %15
>load8B4
2
	full_text%
#
!%17 = load i8*, i8** %16, align 8
'i8**8B

	full_text


i8** %16
ìcall8Bà
Ö
	full_textx
v
t%18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
%i8*8B

	full_text
	
i8* %17
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %18, %struct._IO_FILE** %6, align 8
-struct*8B

	full_text

struct* %18
.struct**8B

	full_text

struct** %6
Yload8BO
M
	full_text@
>
<%19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Ficmp8B<
:
	full_text-
+
)%20 = icmp eq %struct._IO_FILE* %19, null
-struct*8B

	full_text

struct* %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %22
#i18B

	full_text


i1 %20
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %75
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%24 = icmp slt i32 %23, 3
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %28
#i18B

	full_text


i1 %24
Fload8B<
:
	full_text-
+
)%26 = load i8*, i8** @szTempFile, align 8
ìcall8Bà
Ö
	full_textx
v
t%27 = call %struct._IO_FILE* @fopen(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
%i8*8B

	full_text
	
i8* %26
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %27, %struct._IO_FILE** %7, align 8
-struct*8B

	full_text

struct* %27
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %33
?load8B5
3
	full_text&
$
"%29 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%30 = getelementptr inbounds i8*, i8** %29, i64 2
'i8**8B

	full_text


i8** %29
>load8B4
2
	full_text%
#
!%31 = load i8*, i8** %30, align 8
'i8**8B

	full_text


i8** %30
ìcall8Bà
Ö
	full_textx
v
t%32 = call %struct._IO_FILE* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
%i8*8B

	full_text
	
i8* %31
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %32, %struct._IO_FILE** %7, align 8
-struct*8B

	full_text

struct* %32
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %33
Yload8BO
M
	full_text@
>
<%34 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Ficmp8B<
:
	full_text-
+
)%35 = icmp eq %struct._IO_FILE* %34, null
-struct*8B

	full_text

struct* %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %39
#i18B

	full_text


i1 %35
Yload8BO
M
	full_text@
>
<%37 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Jcall8B@
>
	full_text1
/
-%38 = call i32 @fclose(%struct._IO_FILE* %37)
-struct*8B

	full_text

struct* %37
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %75
'br8	B

	full_text

br label %40
'br8
B

	full_text

br label %41
Yload8BO
M
	full_text@
>
<%42 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Icall8B?
=
	full_text0
.
,%43 = call i32 @fgetc(%struct._IO_FILE* %42)
-struct*8B

	full_text

struct* %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %8, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%44 = icmp ne i32 %43, -1
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %53
#i18B

	full_text


i1 %44
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%47 = icmp ne i32 %46, 10
%i328B

	full_text
	
i32 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %52
#i18B

	full_text


i1 %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
Yload8BO
M
	full_text@
>
<%50 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Rcall8BH
F
	full_text9
7
5%51 = call i32 @fputc(i32 %49, %struct._IO_FILE* %50)
%i328B

	full_text
	
i32 %49
-struct*8B

	full_text

struct* %50
'br8B

	full_text

br label %52
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%55 = icmp sgt i32 %54, 1
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %74
#i18B

	full_text


i1 %55
Yload8BO
M
	full_text@
>
<%57 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Jcall8B@
>
	full_text1
/
-%58 = call i32 @fclose(%struct._IO_FILE* %57)
-struct*8B

	full_text

struct* %57
Yload8BO
M
	full_text@
>
<%59 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Jcall8B@
>
	full_text1
/
-%60 = call i32 @fclose(%struct._IO_FILE* %59)
-struct*8B

	full_text

struct* %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%62 = icmp slt i32 %61, 3
%i328B

	full_text
	
i32 %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %73
#i18B

	full_text


i1 %62
?load8B5
3
	full_text&
$
"%64 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%65 = getelementptr inbounds i8*, i8** %64, i64 1
'i8**8B

	full_text


i8** %64
>load8B4
2
	full_text%
#
!%66 = load i8*, i8** %65, align 8
'i8**8B

	full_text


i8** %65
?call8B5
3
	full_text&
$
"%67 = call i32 @remove(i8* %66) #3
%i8*8B

	full_text
	
i8* %66
Fload8B<
:
	full_text-
+
)%68 = load i8*, i8** @szTempFile, align 8
?load8B5
3
	full_text&
$
"%69 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%70 = getelementptr inbounds i8*, i8** %69, i64 1
'i8**8B

	full_text


i8** %69
>load8B4
2
	full_text%
#
!%71 = load i8*, i8** %70, align 8
'i8**8B

	full_text


i8** %70
Hcall8B>
<
	full_text/
-
+%72 = call i32 @rename(i8* %68, i8* %71) #3
%i8*8B

	full_text
	
i8* %68
%i8*8B

	full_text
	
i8* %71
'br8B

	full_text

br label %73
'br8B

	full_text

br label %74
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %75
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %76
%i328B

	full_text
	
i32 %76
$i328B

	full_text


i32 %0
&i8**8B
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
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 -1
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
8struct*8B)
'
	full_text

%struct._IO_FILE* null
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0
`struct**8BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 3
éi8**8BÅ

	full_textr
p
n@szTempFile = dso_local global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), align 8        	
 		                     !    "# "" $% $& $$ '( '' )* )) +, +. -- /1 00 23 22 45 46 78 77 9: 9; 99 <> == ?@ ?? AB AA CD CC EF EG EE HJ II KL KK MN MP OO QR QQ ST SS UY XX Z[ ZZ \] \^ \\ _` __ ab ad cc ef ee gh gj ii kl kk mn mo mm ps rr tu tt vw vy xx z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñá ÜÜ àâ àà äã ää åç åå éé èê èè ëí ëë ìî ìì ïñ ï
ó ïï ò
õ öö úû ùù ü† ü° 	¢   
           !  #" % & (' *) , . 10 32 56 87 : ; >= @? BA DC F G JI LK N PO R T YX [Z ] ^Z `_ b dc fe h j li nk o sr ut w yx { }|  ÅÄ ÉÇ Ö áÜ âà ãä ç êè íë îé ñì ó õ ûù †   W+ -+ 0W X/ ù4 64 =a ca r< IH Ig ig qv xv öM OM Vp qq XÑ ÜÑ ôú ùU ùV Wò ôô ö ¶¶ ßß ®® ££ ü §§ ••Q §§ QZ •• Zå ßß åC ££ C~ §§ ~" ££ "m ¶¶ mz §§ z7 ££ 7ï ®® ï© 	™ 7	™ C	´ _	¨ e	≠ 	Æ ?	Ø "	∞ )	∞ K	± 
± à
± ë≤ ≤ ö≥ ¥ ¥ ¥ ¥ ¥ ¥ ¥ -¥ S	¥ t	µ 2
µ Ç∂ 6∂ é"
main"
fopen"
fclose"
fgetc"
fputc"
remove"
rename*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu