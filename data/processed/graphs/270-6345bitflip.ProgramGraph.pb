
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
BallocaB8
6
	full_text)
'
%%3 = alloca %struct.timespec, align 8
BallocaB8
6
	full_text)
'
%%4 = alloca %struct.timespec, align 8
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 16, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
:icmp8B0
.
	full_text!

%11 = icmp ule i32 %10, 65536
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %70
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6zext8B,
*
	full_text

%14 = zext i32 %13 to i64
%i328B

	full_text
	
i32 %13
=call8B3
1
	full_text$
"
 %15 = call i8* @llvm.stacksave()
=store8B2
0
	full_text#
!
store i8* %15, i8** %5, align 8
%i8*8B

	full_text
	
i8* %15
&i8**8B

	full_text
	
i8** %5
Aalloca8B5
3
	full_text&
$
"%16 = alloca i8, i64 %14, align 16
%i648B

	full_text
	
i64 %14
=store8B2
0
	full_text#
!
store i64 %14, i64* %6, align 8
%i648B

	full_text
	
i64 %14
&i64*8B

	full_text
	
i64* %6
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%20 = icmp ult i32 %18, %19
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %31
#i18B

	full_text


i1 %20
6call8B,
*
	full_text

%22 = call i32 @rand() #1
0and8B'
%
	full_text

%23 = and i32 %22, 1
%i328B

	full_text
	
i32 %22
7trunc8B,
*
	full_text

%24 = trunc i32 %23 to i8
%i328B

	full_text
	
i32 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6zext8B,
*
	full_text

%26 = zext i32 %25 to i64
%i328B

	full_text
	
i32 %25
Wgetelementptr8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8, i8* %16, i64 %26
%i8*8B

	full_text
	
i8* %16
%i648B

	full_text
	
i64 %26
<store8B1
/
	full_text"
 
store i8 %24, i8* %27, align 1
#i88B

	full_text


i8 %24
%i8*8B

	full_text
	
i8* %27
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
0add8B'
%
	full_text

%30 = add i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %7, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %17
Zcall8BP
N
	full_textA
?
=%32 = call i32 @clock_gettime(i32 0, %struct.timespec* %3) #1
,struct*8B

	full_text


struct* %3
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;icmp8B1
/
	full_text"
 
%35 = icmp ult i32 %34, 100000
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %50
#i18B

	full_text


i1 %35
6call8B,
*
	full_text

%37 = call i32 @rand() #1
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
0sub8B'
%
	full_text

%39 = sub i32 %38, 1
%i328B

	full_text
	
i32 %38
2and8B)
'
	full_text

%40 = and i32 %37, %39
%i328B

	full_text
	
i32 %37
%i328B

	full_text
	
i32 %39
6zext8B,
*
	full_text

%41 = zext i32 %40 to i64
%i328B

	full_text
	
i32 %40
Wgetelementptr8BD
B
	full_text5
3
1%42 = getelementptr inbounds i8, i8* %16, i64 %41
%i8*8B

	full_text
	
i8* %16
%i648B

	full_text
	
i64 %41
<load8B2
0
	full_text#
!
%43 = load i8, i8* %42, align 1
%i8*8B

	full_text
	
i8* %42
5sext8B+
)
	full_text

%44 = sext i8 %43 to i32
#i88B

	full_text


i8 %43
0xor8B'
%
	full_text

%45 = xor i32 %44, 1
%i328B

	full_text
	
i32 %44
7trunc8B,
*
	full_text

%46 = trunc i32 %45 to i8
%i328B

	full_text
	
i32 %45
<store8B1
/
	full_text"
 
store i8 %46, i8* %42, align 1
#i88B

	full_text


i8 %46
%i8*8B

	full_text
	
i8* %42
'br8B

	full_text

br label %47
=load8	B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
0add8	B'
%
	full_text

%49 = add i32 %48, 1
%i328	B

	full_text
	
i32 %48
=store8	B2
0
	full_text#
!
store i32 %49, i32* %8, align 4
%i328	B

	full_text
	
i32 %49
&i32*8	B

	full_text
	
i32* %8
'br8	B

	full_text

br label %33
Zcall8
BP
N
	full_textA
?
=%51 = call i32 @clock_gettime(i32 0, %struct.timespec* %4) #1
,struct*8
B

	full_text


struct* %4
=load8
B3
1
	full_text$
"
 %52 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
wgetelementptr8
Bd
b
	full_textU
S
Q%53 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 0
,struct*8
B

	full_text


struct* %4
>load8
B4
2
	full_text%
#
!%54 = load i64, i64* %53, align 8
'i64*8
B

	full_text


i64* %53
wgetelementptr8
Bd
b
	full_textU
S
Q%55 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
,struct*8
B

	full_text


struct* %3
>load8
B4
2
	full_text%
#
!%56 = load i64, i64* %55, align 8
'i64*8
B

	full_text


i64* %55
6sub8
B-
+
	full_text

%57 = sub nsw i64 %54, %56
%i648
B

	full_text
	
i64 %54
%i648
B

	full_text
	
i64 %56
=mul8
B4
2
	full_text%
#
!%58 = mul nsw i64 %57, 1000000000
%i648
B

	full_text
	
i64 %57
wgetelementptr8
Bd
b
	full_textU
S
Q%59 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
,struct*8
B

	full_text


struct* %4
>load8
B4
2
	full_text%
#
!%60 = load i64, i64* %59, align 8
'i64*8
B

	full_text


i64* %59
wgetelementptr8
Bd
b
	full_textU
S
Q%61 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 1
,struct*8
B

	full_text


struct* %3
>load8
B4
2
	full_text%
#
!%62 = load i64, i64* %61, align 8
'i64*8
B

	full_text


i64* %61
6sub8
B-
+
	full_text

%63 = sub nsw i64 %60, %62
%i648
B

	full_text
	
i64 %60
%i648
B

	full_text
	
i64 %62
6add8
B-
+
	full_text

%64 = add nsw i64 %58, %63
%i648
B

	full_text
	
i64 %58
%i648
B

	full_text
	
i64 %63
öcall8
Bè
å
	full_text
}
{%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 %52, i64 %64)
%i328
B

	full_text
	
i32 %52
%i648
B

	full_text
	
i64 %64
=load8
B3
1
	full_text$
"
 %66 = load i8*, i8** %5, align 8
&i8**8
B

	full_text
	
i8** %5
Bcall8
B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %66)
%i8*8
B

	full_text
	
i8* %66
'br8
B

	full_text

br label %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
0shl8B'
%
	full_text

%69 = shl i32 %68, 1
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %2, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %9
%ret8B

	full_text

	ret i32 0
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
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
'i328B

	full_text

	i32 65536
(i328B

	full_text


i32 100000
$i328B

	full_text


i32 16
,i648B!

	full_text

i64 1000000000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)        	
 		                      !" !! #% $$ &' && () (* (( +, +- ./ .. 01 00 23 22 45 44 67 68 66 9: 9; 99 <> == ?@ ?? AB AC AA DF EE GH GG IK JJ LM LL NO NP QR QQ ST SS UV UW UU XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cc ef eg ee hj ii kl kk mn mo mm pr qq st ss uv uu wx ww yz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé ç
è çç ê
ë ê
í êê ìî ìì ïñ ïï óô òò öõ öö úù ú
û úú ü 
             " % '$ )& *( ,- /. 1 32 5 74 80 :6 ; >= @? B C F H KJ ML O RQ TP VS WU Y [X \Z ^] `_ ba dc fZ g ji lk n o r t vu x zy |w ~{ } Å ÉÇ Ö áÜ âÑ ãà åÄ éä ès ëç í îì ñ ôò õö ù û   †# $+ -+ E< =I JD $N PN qh ió òp Jü  † ¢¢ °° ££ •• §§ °° - ¢¢ -q ££ qê §§ êE ££ EP ¢¢ Pï •• ï¶ 	¶ !¶ E¶ G¶ q	¶ u	¶ u	¶ y	¶ y
¶ Ç
¶ Ü¶ †ß ß ß ß ß ß ß ß 	ß .	ß ?	ß S	ß a	ß k
ß Ç
ß Ü
ß ö	® 	© L™ 
´ Ä¨ ê"
main"
llvm.stacksave"
rand"
clock_gettime"
printf"
llvm.stackrestore*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128