
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
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
.uremB&
$
	full_text

%5 = urem i32 %4, 2
"i32B

	full_text


i32 %4
1icmpB)
'
	full_text

%6 = icmp eq i32 %5, 0
"i32B

	full_text


i32 %5
6brB0
.
	full_text!

br i1 %6, label %7, label %10
 i1B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
0udiv8B&
$
	full_text

%9 = udiv i32 %8, 2
$i328B

	full_text


i32 %8
<store8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
0mul8B'
%
	full_text

%12 = mul i32 3, %11
%i328B

	full_text
	
i32 %11
0add8B'
%
	full_text

%13 = add i32 %12, 1
%i328B

	full_text
	
i32 %12
=store8B2
0
	full_text#
!
store i32 %13, i32* %2, align 4
%i328B

	full_text
	
i32 %13
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %15
%i328B

	full_text
	
i32 %15
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5icmp 8B)
'
	full_text

%7 = icmp eq i32 %6, 1
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %11, label %8
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%10 = icmp eq i32 %9, 0
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %13
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?store 8B2
0
	full_text#
!
store i32 %12, i32* %2, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
@call 8B4
2
	full_text%
#
!%15 = call i32 @_Z4stepj(i32 %14)
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %5, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7icmp 8B+
)
	full_text

%18 = icmp ne i32 %17, 1
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %22
%i1 8B

	full_text


i1 %18
?load 8	B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
7icmp 8	B+
)
	full_text

%21 = icmp ne i32 %20, 0
'i32 8	B

	full_text
	
i32 %20
)br 8	B

	full_text

br label %22
Gphi 8
B<
:
	full_text-
+
)%23 = phi i1 [ false, %16 ], [ %21, %19 ]
%i1 8
B

	full_text


i1 %21
<br 8
B2
0
	full_text#
!
br i1 %23, label %24, label %29
%i1 8
B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@call 8B4
2
	full_text%
#
!%26 = call i32 @_Z4stepj(i32 %25)
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %5, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
2add 8B'
%
	full_text

%28 = add i32 %27, 1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %4, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?store 8B2
0
	full_text#
!
store i32 %30, i32* %2, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %32
'i32 8B

	full_text
	
i32 %32
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
;icmp 8B/
-
	full_text 

%8 = icmp ult i32 %7, 500000
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %25
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
@call 8B4
2
	full_text%
#
!%11 = call i32 @_Z4nseqj(i32 %10)
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %5, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%14 = icmp ugt i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %21
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?store 8B2
0
	full_text#
!
store i32 %17, i32* %4, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
úcall 8Bè
å
	full_text
}
{%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %19)
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
)br 8B

	full_text

br label %21
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
2add 8B'
%
	full_text

%24 = add i32 %23, 1
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %2, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
(i328B

	full_text


i32 500000
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)
%i18B

	full_text


i1 false        	
 		                     !" !#     
	             "    $ %% && '' () (( *+ ** ,- ,, ./ .. 01 03 22 45 44 67 69 88 :; :< :: =? >> @A @@ BC BD BB EG FF HI HH JK JM LL NO NN PR QQ ST SV UU WX WW YZ Y[ YY \] \\ ^_ ^^ `a `b `` ce dd fg fh ff ik jj lm ln (% )& +% -, /. 1% 32 54 7& 98 ;$ <% ?> A@ C' D' GF IH K' ML ON RQ T' VU XW Z' [& ]\ _^ a& b& ed g$ h$ kj m0 80 2= j6 86 >E FJ LJ QP QS US dc Fi jo pp qq rr ss tu tt vw vv xy xx z{ zz |~ }} Ä  ÅÇ ÅÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç åå éè é
ê éé ëí ëî ìì ïñ ï
ó ïï òô òò öõ ö
ú öö ùû ùù ü† üü °
¢ °
£ °° §ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠o uq wr yp {p ~} Ä Çp ÑÉ ÜÖ às âs ãq çä èå êé ís îì ñq óp ôò õr úq ûr †ù ¢ü £p ß¶ ©® ´p ¨| }Å ÉÅ Æë ìë •§ •• ¶≠ } ØØ $l oÆ !@ ! @Ö $l ÖW ! W° ØØ °∞ ∞ 	∞ ∞ $∞ %∞ &∞ '∞ *	∞ .	∞ H	∞ ^∞ o∞ p∞ q∞ r∞ s∞ z
∞ ®	± 		± 4	± N± t± v± x± Æ≤ 	≥ 	¥ 	¥ µ °∂ Q"

_Z4stepj"

_Z4nseqj"
main"
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