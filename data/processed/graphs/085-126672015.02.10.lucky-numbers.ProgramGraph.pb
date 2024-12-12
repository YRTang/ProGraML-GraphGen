
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %6, i32* %5, align 4
"i32B

	full_text


i32 %6
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%10 = icmp ult i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %16
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
1mul8B(
&
	full_text

%13 = mul i32 %12, 10
%i328B

	full_text
	
i32 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2add8B)
'
	full_text

%15 = add i32 %13, %14
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %5, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%19 = icmp eq i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
5zext8B+
)
	full_text

%20 = zext i1 %19 to i32
#i18B

	full_text


i1 %19
'ret8B

	full_text

ret i32 %20
%i328B

	full_text
	
i32 %20
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
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
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
3udiv 8B'
%
	full_text

%6 = udiv i32 %5, 10
&i32 8B

	full_text


i32 %5
>store 8B1
/
	full_text"
 
store i32 %6, i32* %2, align 4
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %2
5icmp 8B)
'
	full_text

%7 = icmp ne i32 %6, 0
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %11
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
1add 8B&
$
	full_text

%10 = add i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %3, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %12
'i32 8B

	full_text
	
i32 %12
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8	B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
>load 8	B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
7icmp 8	B+
)
	full_text

%9 = icmp ule i32 %7, %8
&i32 8	B

	full_text


i32 %7
&i32 8	B

	full_text


i32 %8
;br 8	B1
/
	full_text"
 
br i1 %9, label %10, label %33
$i1 8	B

	full_text	

i1 %9
?load 8
B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
7icmp 8
B+
)
	full_text

%12 = icmp eq i32 3, %11
'i32 8
B

	full_text
	
i32 %11
<br 8
B2
0
	full_text#
!
br i1 %12, label %24, label %13
%i1 8
B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%15 = icmp eq i32 7, %14
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %24, label %16
%i1 8B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Pcall 8BD
B
	full_text5
3
1%18 = call i32 @_Z11num_repeatsjj(i32 %17, i32 3)
'i32 8B

	full_text
	
i32 %17
7icmp 8B+
)
	full_text

%19 = icmp ne i32 %18, 0
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %24, label %20
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Pcall 8BD
B
	full_text5
3
1%22 = call i32 @_Z11num_repeatsjj(i32 %21, i32 7)
'i32 8B

	full_text
	
i32 %21
7icmp 8B+
)
	full_text

%23 = icmp ne i32 %22, 0
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %27
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
2add 8B'
%
	full_text

%26 = add i32 %25, 1
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %27
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
2add 8B'
%
	full_text

%30 = add i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %5, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Bcall 8B6
4
	full_text'
%
#%32 = call i32 @_Z6numlenj(i32 %31)
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i32 %32, i32* %4, align 4
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %6
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %34
'i32 8B

	full_text
	
i32 %34
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Jcall 8B>
<
	full_text/
-
+%2 = call i32 @_Z10lucky_numsj(i32 1000000)
ëcall 8BÑ
Å
	full_textt
r
p%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 %2)
&i32 8B

	full_text


i32 %2
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 3
)i328B

	full_text

i32 1000000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 7       	  
 
 

                   !  "    #% $$ &' && () (* (( +, ++ -. -/ 0    	             ! " % '$ )& *( ,+ .   $# 1 22 34 33 56 55 79 88 :; :: <= <> << ?@ ?? AB AD CC EF EE GH GI GG JL KK MN MO 31 42 61 98 ;: =1 >: @? B2 DC FE H2 I2 LK N7 8A CA KJ 8P QQ RR SS TU TT VW VV XY XX Z[ ZZ \^ ]] _` __ ab ac aa de dg ff hi hh jk jm ll no nn pq ps rr tu tt vw vv xy x{ zz |} || ~ ~~ ÄÅ ÄÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âå ãã çé çç èê è
ë èè íì íí îï îî ñó ñ
ò ññ ôõ öö úù úû TP UQ WR YS [S ^P `] b_ ca eR gf ih kR ml on qS sr ut wv yS {z }| ~ ÅQ ÉÇ ÖÑ áQ àS åã éç êS ëS ìí ïî óR òQ õö ù\ ]d fd öj Çj lâ äp Çp rä ãx Çx zô ]Ä ÇÄ äü †
° †† ¢¢ £
§ ££ •ü °¢ § 1M Pú ¶¶ - ü•t - t| - |î 1M î¢ Pú ¢£ ¶¶ £	ß ?ß Vß Xß Z	ß v	ß ~ß †ß •	® 	® :© h	© t™ ¢´ £¨ ¨ ¨ ¨ 1¨ 2¨ 5	¨ E¨ P¨ Q¨ R¨ S
¨ Ñ
¨ ç¨ ü≠ n	≠ |"
_Z11num_repeatsjj"

_Z6numlenj"
_Z10lucky_numsj"
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