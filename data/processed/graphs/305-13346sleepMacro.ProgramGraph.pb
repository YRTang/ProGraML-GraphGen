

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
.sdivB&
$
	full_text

%6 = sdiv i32 %5, 6
"i32B

	full_text


i32 %5
:storeB1
/
	full_text"
 
store i32 %6, i32* %3, align 4
"i32B

	full_text


i32 %6
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1icmpB)
'
	full_text

%8 = icmp eq i32 %7, 0
"i32B

	full_text


i32 %7
6brB0
.
	full_text!

br i1 %8, label %9, label %10
 i1B

	full_text	

i1 %8
'br8B

	full_text

br label %25
'br8B

	full_text

br label %11
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
?icmp8B5
3
	full_text&
$
"%14 = icmp slt i32 %13, 2147483646
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %19
#i18B

	full_text


i1 %14
kcall8Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %4, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%21 = add nsw i32 %20, -1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %3, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%22 = icmp sgt i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %24
#i18B

	full_text


i1 %22
'br8B

	full_text

br label %11
'br8	B

	full_text

br label %25
=load8
B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
2srem8
B(
&
	full_text

%27 = srem i32 %26, 6
%i328
B

	full_text
	
i32 %26
=store8
B2
0
	full_text#
!
store i32 %27, i32* %3, align 4
%i328
B

	full_text
	
i32 %27
&i32*8
B

	full_text
	
i32* %3
=load8
B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
5icmp8
B+
)
	full_text

%29 = icmp eq i32 %28, 0
%i328
B

	full_text
	
i32 %28
:br8
B2
0
	full_text#
!
br i1 %29, label %30, label %31
#i18
B

	full_text


i1 %29
'br8B

	full_text

br label %45
'br8B

	full_text

br label %32
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
>icmp8B4
2
	full_text%
#
!%35 = icmp slt i32 %34, 357913941
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %40
#i18B

	full_text


i1 %35
kcall8Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !3
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %4, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%42 = add nsw i32 %41, -1
%i328B

	full_text
	
i32 %41
=store8B2
0
	full_text#
!
store i32 %42, i32* %3, align 4
%i328B

	full_text
	
i32 %42
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%43 = icmp sgt i32 %42, 0
%i328B

	full_text
	
i32 %42
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %45
#i18B

	full_text


i1 %43
'br8B

	full_text

br label %32
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=sitofp 8B/
-
	full_text 

%6 = sitofp i32 %5 to double
&i32 8B

	full_text


i32 %5
Jfcmp 8B>
<
	full_text/
-
+%7 = fcmp olt double %6, 0x4195555555000000
,double 8B

	full_text

	double %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %12
$i1 8B

	full_text	

i1 %7
mcall 8Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%11 = add nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %2, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?sitofp 8B1
/
	full_text"
 
%15 = sitofp i32 %14 to double
'i32 8B

	full_text
	
i32 %14
Lfcmp 8B@
>
	full_text1
/
-%16 = fcmp olt double %15, 0x4195555555000000
-double 8B

	full_text


double %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %21
%i1 8B

	full_text


i1 %16
mcall 8Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !3
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%20 = add nsw i32 %19, 1
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %2, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?sitofp 8B1
/
	full_text"
 
%24 = sitofp i32 %23 to double
'i32 8B

	full_text
	
i32 %23
Lfcmp 8B@
>
	full_text1
/
-%25 = fcmp olt double %24, 0x4195555555000000
-double 8B

	full_text


double %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %30
%i1 8B

	full_text


i1 %25
mcall 8Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !4
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %2, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %22
=store 8 B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8 B

	full_text
	
i32* %2
)br 8 B

	full_text

br label %31
?load 8!B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
(i32* 8!B

	full_text
	
i32* %2
?sitofp 8!B1
/
	full_text"
 
%33 = sitofp i32 %32 to double
'i32 8!B

	full_text
	
i32 %32
Lfcmp 8!B@
>
	full_text1
/
-%34 = fcmp olt double %33, 0x4195555555000000
-double 8!B

	full_text


double %33
<br 8!B2
0
	full_text#
!
br i1 %34, label %35, label %39
%i1 8!B

	full_text


i1 %34
mcall 8"Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !5
)br 8"B

	full_text

br label %36
?load 8#B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
(i32* 8#B

	full_text
	
i32* %2
6add 8#B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8#B

	full_text
	
i32 %37
?store 8#B2
0
	full_text#
!
store i32 %38, i32* %2, align 4
'i32 8#B

	full_text
	
i32 %38
(i32* 8#B

	full_text
	
i32* %2
)br 8#B

	full_text

br label %31
=store 8$B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8$B

	full_text
	
i32* %3
)br 8$B

	full_text

br label %40
?load 8%B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
(i32* 8%B

	full_text
	
i32* %3
@icmp 8%B4
2
	full_text%
#
!%42 = icmp slt i32 %41, 357913941
'i32 8%B

	full_text
	
i32 %41
<br 8%B2
0
	full_text#
!
br i1 %42, label %43, label %47
%i1 8%B

	full_text


i1 %42
mcall 8&Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
)br 8&B

	full_text

br label %44
?load 8'B3
1
	full_text$
"
 %45 = load i32, i32* %3, align 4
(i32* 8'B

	full_text
	
i32* %3
6add 8'B+
)
	full_text

%46 = add nsw i32 %45, 1
'i32 8'B

	full_text
	
i32 %45
?store 8'B2
0
	full_text#
!
store i32 %46, i32* %3, align 4
'i32 8'B

	full_text
	
i32 %46
(i32* 8'B

	full_text
	
i32* %3
)br 8'B

	full_text

br label %40
=store 8(B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8(B

	full_text
	
i32* %3
)br 8(B

	full_text

br label %48
?load 8)B3
1
	full_text$
"
 %49 = load i32, i32* %3, align 4
(i32* 8)B

	full_text
	
i32* %3
8icmp 8)B,
*
	full_text

%50 = icmp slt i32 %49, 0
'i32 8)B

	full_text
	
i32 %49
<br 8)B2
0
	full_text#
!
br i1 %50, label %51, label %55
%i1 8)B

	full_text


i1 %50
mcall 8*Ba
_
	full_textR
P
Ncall void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
)br 8*B

	full_text

br label %52
?load 8+B3
1
	full_text$
"
 %53 = load i32, i32* %3, align 4
(i32* 8+B

	full_text
	
i32* %3
6add 8+B+
)
	full_text

%54 = add nsw i32 %53, 1
'i32 8+B

	full_text
	
i32 %53
?store 8+B2
0
	full_text#
!
store i32 %54, i32* %3, align 4
'i32 8+B

	full_text
	
i32 %54
(i32* 8+B

	full_text
	
i32* %3
)br 8+B

	full_text

br label %48
:call 8,B.
,
	full_text

call void @_Z5sleepi(i32 7)
'ret 8,B

	full_text

	ret i32 0
#i328-B

	full_text	

i32 1
#i328-B

	full_text	

i32 0
#i328-B

	full_text	

i32 6
+i328-B 

	full_text

i32 357913941
,i328-B!

	full_text

i32 2147483646
:double8-B,
*
	full_text

double 0x4195555555000000
#i328-B

	full_text	

i32 7
$i328-B

	full_text


i32 -1       	  
 
 

              !    "# "" $% $& $$ ') (( *+ ** ,- ,. ,, /0 // 12 16 55 78 77 9: 9; 99 <= << >? >> @A @E DD FH GG IJ II KL KM NP OO QR QQ ST SU SS VX WW YZ YY [\ [] [[ ^_ ^^ `a `d    	          !  #" % & )( +* - .* 0/ 2 65 87 : ; =< ?> A E HG JI L PO RQ T U XW ZY \ ]Y _^ a   5 @ B@ C B cC D  (F G  1 31 4K MK W' 3 4 5N O` b` cV Gb De ff gg hi hh jk jj ln mm op oo qr qq st su vx ww yz yy {| {} {{ ~	€  ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆŠ ‹ ŒŒ Ž ŽŽ ‘ 
’  “
• ”” –˜ —— ™š ™™ ›œ ›› ž Ÿ  ¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨
ª ©© «­ ¬¬ ®¯ ®® °± °° ²³ ²´ µ· ¶¶ ¸¹ ¸¸ º» º
¼ ºº ½
¿ ¾¾ ÀÂ ÁÁ ÃÄ ÃÃ ÅÆ ÅÇ ÈÊ ÉÉ ËÌ ËË ÍÎ Í
Ï ÍÍ Ð
Ò ÑÑ ÓÕ ÔÔ Ö× ÖÖ ØÙ ØÚ ÛÝ ÜÜ Þß ÞÞ àá à
â àà ãä åe if kf nm po rq tf xw zy |f }f €f ƒ‚ …„ ‡† ‰f Œ Ž ‘f ’f •f ˜— š™ œ› žf ¢¡ ¤£ ¦f §f ªf ­¬ ¯® ±° ³f ·¶ ¹¸ »f ¼g ¿g ÂÁ ÄÃ Æg ÊÉ ÌË Îg Ïg Òg ÕÔ ×Ö Ùg ÝÜ ßÞ ág âl ms us v w ‚~ mˆ Šˆ ”‹ Œ– —“ ‚ Ÿ ©  ¡« ¬¨ —² ´² ¾µ ¶À Á½ ¬Å ÇÅ ÑÈ ÉÓ ÔÐ ÁØ ÚØ äÛ Üã Ô eå cä c äæ æ æ 	æ "	æ Qæ eæ fæ g	æ y
æ Ž
æ £
æ ¸
æ Ë
æ Þ	ç ç 	ç /	ç >ç D	ç ^ç hç jç ç ”ç ©ç ¾ç Ñ
ç Öç å	è 	è 7	é I
é Ã	ê 	ë q
ë †
ë ›
ë °ì ä	í *	í Y"
	_Z5sleepi"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu