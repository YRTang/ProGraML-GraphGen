
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
DallocaB:
8
	full_text+
)
'%10 = alloca %struct._IO_FILE*, align 8
6allocaB,
*
	full_text

%11 = alloca i8*, align 8
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
6allocaB,
*
	full_text

%14 = alloca i32, align 4
5allocaB+
)
	full_text

%15 = alloca i8, align 1
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

store i32 1, i32* %6, align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 1, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
%brB

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%19 = icmp slt i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %71
#i18B

	full_text


i1 %19
?load8B5
3
	full_text&
$
"%21 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
Ygetelementptr8BF
D
	full_text7
5
3%24 = getelementptr inbounds i8*, i8** %21, i64 %23
'i8**8B

	full_text


i8** %21
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i8*, i8** %24, align 8
'i8**8B

	full_text


i8** %24
>store8B3
1
	full_text$
"
 store i8* %25, i8** %11, align 8
%i8*8B

	full_text
	
i8* %25
'i8**8B

	full_text


i8** %11
>load8B4
2
	full_text%
#
!%26 = load i8*, i8** %11, align 8
'i8**8B

	full_text


i8** %11
ëcall8BÜ
É
	full_textv
t
r%27 = call %struct._IO_FILE* @fopen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
%i8*8B

	full_text
	
i8* %26
Zstore8BO
M
	full_text@
>
<store %struct._IO_FILE* %27, %struct._IO_FILE** %10, align 8
-struct*8B

	full_text

struct* %27
/struct**8B

	full_text

struct** %10
<store8B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*8B

	full_text


i32* %12
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
Zload8BP
N
	full_textA
?
=%28 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8B

	full_text

struct** %10
Icall8B?
=
	full_text0
.
,%29 = call i32 @fgetc(%struct._IO_FILE* %28)
-struct*8B

	full_text

struct* %28
>store8B3
1
	full_text$
"
 store i32 %29, i32* %14, align 4
%i328B

	full_text
	
i32 %29
'i32*8B

	full_text


i32* %14
'br8B

	full_text

br label %30
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6icmp8B,
*
	full_text

%32 = icmp ne i32 %31, -1
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %55
#i18B

	full_text


i1 %32
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
7trunc8B,
*
	full_text

%35 = trunc i32 %34 to i8
%i328B

	full_text
	
i32 %34
<store8B1
/
	full_text"
 
store i8 %35, i8* %15, align 1
#i88B

	full_text


i8 %35
%i8*8B

	full_text
	
i8* %15
<load8B2
0
	full_text#
!
%36 = load i8, i8* %15, align 1
%i8*8B

	full_text
	
i8* %15
5sext8B+
)
	full_text

%37 = sext i8 %36 to i32
#i88B

	full_text


i8 %36
öswitch8Bç
ä
	full_text}
{
yswitch i32 %37, label %51 [
    i32 59, label %38
    i32 123, label %42
    i32 125, label %45
    i32 10, label %48
  ]
%i328B

	full_text
	
i32 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%40 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6add8B-
+
	full_text

%41 = add nsw i32 %40, %39
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %39
>store8B3
1
	full_text$
"
 store i32 %41, i32* %12, align 4
%i328B

	full_text
	
i32 %41
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%44 = add nsw i32 %43, 1
%i328B

	full_text
	
i32 %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %6, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%47 = add nsw i32 %46, -1
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %6, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %51
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
>store8B3
1
	full_text$
"
 store i32 %50, i32* %13, align 4
%i328B

	full_text
	
i32 %50
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %51
'br8	B

	full_text

br label %52
Zload8
BP
N
	full_textA
?
=%53 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8
B

	full_text

struct** %10
Icall8
B?
=
	full_text0
.
,%54 = call i32 @fgetc(%struct._IO_FILE* %53)
-struct*8
B

	full_text

struct* %53
>store8
B3
1
	full_text$
"
 store i32 %54, i32* %14, align 4
%i328
B

	full_text
	
i32 %54
'i32*8
B

	full_text


i32* %14
'br8
B

	full_text

br label %30
Zload8BP
N
	full_textA
?
=%56 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8B

	full_text

struct** %10
Jcall8B@
>
	full_text1
/
-%57 = call i32 @fclose(%struct._IO_FILE* %56)
-struct*8B

	full_text

struct* %56
>load8B4
2
	full_text%
#
!%58 = load i8*, i8** %11, align 8
'i8**8B

	full_text


i8** %11
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
®call8Bù
ö
	full_textå
â
Ü%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8* %58, i32 %59, i32 %60)
%i8*8B

	full_text
	
i8* %58
%i328B

	full_text
	
i32 %59
%i328B

	full_text
	
i32 %60
>load8B4
2
	full_text%
#
!%62 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%64 = add nsw i32 %63, %62
%i328B

	full_text
	
i32 %63
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %64, i32* %7, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%65 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%67 = add nsw i32 %66, %65
%i328B

	full_text
	
i32 %66
%i328B

	full_text
	
i32 %65
=store8B2
0
	full_text#
!
store i32 %67, i32* %8, align 4
%i328B

	full_text
	
i32 %67
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%70 = add nsw i32 %69, 1
%i328B

	full_text
	
i32 %69
=store8B2
0
	full_text#
!
store i32 %70, i32* %9, align 4
%i328B

	full_text
	
i32 %70
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ùcall8Bí
è
	full_textÅ

}%74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %73)
%i328B

	full_text
	
i32 %72
%i328B

	full_text
	
i32 %73
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %75
%i328B

	full_text
	
i32 %75
&i8**8B

	full_text
	
i8** %1
$i328B
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
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 125
$i328B

	full_text


i32 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)
%i328B

	full_text
	
i32 123
$i328B

	full_text


i32 59
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)        		 

                       !" !# !! $% $' && () (( *+ ** ,- ,. ,, /0 // 12 13 11 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?? AB AA CD CE CC FH GG IJ II KL KN MM OP OO QR QS QQ TU TT VW VV XY X[ ZZ \] \\ ^_ ^` ^^ ab ac aa df ee gh gg ij ik ii ln mm op oo qr qs qq tv uu wx ww yz y{ yy | ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Öá ÜÜ àâ àà äã ää åç åå éè éé ê
ë ê
í ê
ì êê îï îî ñó ññ òô ò
ö òò õú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •
ß •• ®™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞≤ ±± ≥¥ ≥≥ µ
∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫º Ω            " #! % ' )( +& -* ., 0/ 2	 3	 54 76 9 :
 < > @? BA D E HG JI L NM PO R S UT WV Y [
 ]\ _Z `^ b
 c fe hg j k nm po r s vu xw z { ~ ÅÄ É Ñ áÜ â	 ã ç
 èä ëå íé ì
 ï óñ ôî öò ú ù ü °† £û §¢ ¶ ß ™© ¨´ Æ Ø ≤ ¥± ∂≥ ∑ π∏ ª $ &$ ±F GK MK ÜX }X ZX eX mX u® ©} ~d }l }t }| }∞ Ö G øø ¡¡ ¿¿ ∫ ææµ ¡¡ µê ¡¡ êÄ øø Ä6 ææ 6A øø Aà ¿¿ à¬ ¬ ¬ ¬ ;¬ =	√ I	√ o	ƒ 6≈ ≈ ≈ ≈ ≈ ≈ ≈ ≈ ≈ 	≈ 
≈ ≈ ≈ ≈ ≈ 	≈ g	≈ w
≈ ´	∆ X	« X» µ	… X	  XÀ ê"
main"
fopen"
fgetc"
fclose"
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