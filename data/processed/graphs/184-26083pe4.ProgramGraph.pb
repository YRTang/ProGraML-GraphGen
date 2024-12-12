
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
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
:storeB1
/
	full_text"
 
store i32 %7, i32* %4, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4icmp8B*
(
	full_text

%10 = icmp ne i32 %9, 0
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %20
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
3srem8B)
'
	full_text

%13 = srem i32 %12, 10
%i328B

	full_text
	
i32 %12
=store8B2
0
	full_text#
!
store i32 %13, i32* %5, align 4
%i328B

	full_text
	
i32 %13
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5mul8B,
*
	full_text

%15 = mul nsw i32 %14, 10
%i328B

	full_text
	
i32 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%17 = add nsw i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
3sdiv8B)
'
	full_text

%19 = sdiv i32 %18, 10
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %4, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%23 = icmp eq i32 %21, %22
%i328B

	full_text
	
i32 %21
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %25
#i18B

	full_text


i1 %23
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %26
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %27
%i328B

	full_text
	
i32 %27
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
?store 8B2
0
	full_text#
!
store i32 100, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
;icmp 8B/
-
	full_text 

%11 = icmp slt i32 %10, 1000
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %40
%i1 8B

	full_text


i1 %11
?store 8	B2
0
	full_text#
!
store i32 100, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
)br 8	B

	full_text

br label %13
?load 8
B3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
;icmp 8
B/
-
	full_text 

%15 = icmp slt i32 %14, 1000
'i32 8
B

	full_text
	
i32 %14
<br 8
B2
0
	full_text#
!
br i1 %15, label %16, label %36
%i1 8
B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8mul 8B-
+
	full_text

%19 = mul nsw i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %8, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Icall 8B=
;
	full_text.
,
*%21 = call i32 @_Z12isPalindromei(i32 %20)
'i32 8B

	full_text
	
i32 %20
7icmp 8B+
)
	full_text

%22 = icmp ne i32 %21, 0
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %32
%i1 8B

	full_text


i1 %22
Mload 8BA
?
	full_text2
0
.%24 = load i32, i32* @_ZL10palindrome, align 4
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%26 = icmp slt i32 %24, %25
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %32
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Mstore 8B@
>
	full_text1
/
-store i32 %28, i32* @_ZL10palindrome, align 4
'i32 8B

	full_text
	
i32 %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
úcall 8Bè
å
	full_text
}
{%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %30)
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %30
)br 8B

	full_text

br label %32
)br 8B

	full_text

br label %33
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%35 = add nsw i32 %34, 1
'i32 8B

	full_text
	
i32 %34
?store 8B2
0
	full_text#
!
store i32 %35, i32* %7, align 4
'i32 8B

	full_text
	
i32 %35
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %13
)br 8B

	full_text

br label %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%39 = add nsw i32 %38, 1
'i32 8B

	full_text
	
i32 %38
?store 8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
'i32 8B

	full_text
	
i32 %39
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %9
Mload 8BA
?
	full_text2
0
.%41 = load i32, i32* @_ZL10palindrome, align 4
ìcall 8BÜ
É
	full_textv
t
r%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
'i32 8B

	full_text
	
i32 %41
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)
%i328B

	full_text
	
i32 100
&i328B

	full_text


i32 1000
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 10
Pi32*8BD
B
	full_text5
3
1@_ZL10palindrome = internal global i32 0, align 4       	  
 
 

                    !" !! #$ #% ## &' &( && )* )) +, ++ -. -/ -- 02 11 34 33 56 57 55 89 8; :: <> == ?A @@ BC BD   	              " $! %# ' ( *) ,+ . / 2 41 63 75 9 ; > A@ C   10 8 :8 =< @? @E FF GG HH II JJ KL KK MN MM OP OO QR QQ SU TT VW VV XY X[ ZZ \^ ]] _` __ ab ad cc ef ee gh gi gg jk jl jj mn mm op oo qr qq st su vw vv xy xz xx {| {~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ Ö
Ü Ö
á ÖÖ àã ää åç åå éè é
ê éé ëî ìì ïñ ïï óò ó
ô óó öõ ú
ù úú ûü O† ME LF NG PH RH UT WV YI [I ^] `_ bH dI fc he ig kJ lJ nm po rq tJ wu yv zx |J ~} ÄH ÇI ÑÅ ÜÉ áI ãä çå èI êH îì ñï òH ôõ ùS TX ZX õ\ ]a ca ís us âí ì{ }{ ââ äö Tà âë ] Eû °° Bo B oú °° úÖ °° Ö¢ Ö£ Q£ Z	§ V	§ _• • • • • • :• E• F• G• H• I• J
• å
• ï¶ 	¶ ¶ =¶ K	¶ q¶ ûß ú	® 	® 	® +© u	© © õ"
_Z12isPalindromei"
main"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu